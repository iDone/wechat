.class public Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# static fields
.field public static mDh:I

.field public static mDi:I

.field public static mDj:I

.field public static mDk:I

.field public static mDl:I


# instance fields
.field private hHp:Landroid/app/ProgressDialog;

.field private mDd:Landroid/widget/ListView;

.field private mDe:Lcom/tencent/mm/plugin/game/ui/a;

.field private mDf:Landroid/view/View;

.field private mDg:I

.field private mxy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDh:I

    .line 53
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDi:I

    .line 54
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDj:I

    .line 55
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDk:I

    .line 56
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->hHp:Landroid/app/ProgressDialog;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDg:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mxy:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDd:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDf:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 185
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ap;

    .line 186
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ap;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xd;->vlH:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.AuthorizedGameListUI"

    const-string/jumbo v2, "no authapp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/a;->N(Ljava/util/LinkedList;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dHJ:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/R$i;->bJl:I

    return v0
.end method

.method protected final initView()V
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bJm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDd:Landroid/widget/ListView;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bBh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDf:Landroid/view/View;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/b;->mDo:Lcom/tencent/mm/plugin/game/ui/b$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDd:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDd:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    sget v0, Lcom/tencent/mm/R$l;->dHL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->setMMTitle(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.AuthorizedGameListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invaild requestcode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/a;->remove(I)V

    .line 166
    const-string/jumbo v0, "game_app_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    sget v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDj:I

    const/16 v4, 0x15

    const/4 v5, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mxy:I

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mxy:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMx()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->initView()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ap;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ap;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;Lcom/tencent/mm/pluginsdk/model/app/x;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->hHp:Landroid/app/ProgressDialog;

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMx()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/a;->clear()V

    .line 141
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDg:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDe:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dq;

    .line 148
    const-string/jumbo v2, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dq;->myP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v0, "game_report_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mxy:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    const/16 v1, 0xa

    const/16 v2, 0x3f0

    sget v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mDi:I

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->mxy:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    return-void
.end method
