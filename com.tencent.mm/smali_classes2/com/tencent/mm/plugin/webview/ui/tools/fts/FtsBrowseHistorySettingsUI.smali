.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

.field private sKB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sKB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    return-void
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/R$o;->ewM:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5b

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 98
    const-string/jumbo v1, "MicroMsg.FtsBrowseHistorySettingsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "settings_record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 114
    :cond_0
    :goto_0
    return v4

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v1, "settings_clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->setResult(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sKB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;->bNu()V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a73

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected initSwipeBack()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initSwipeBack()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->sJx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ir:Landroid/view/View;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->G(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$l;->dFz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->setMMTitle(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/tencent/mm/R$e;->aRD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->setBackGroundColorResource(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->initView()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_record"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->sZi:Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->cgi()V

    .line 68
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->Ci(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistorySettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->sZi:Z

    goto :goto_0
.end method
