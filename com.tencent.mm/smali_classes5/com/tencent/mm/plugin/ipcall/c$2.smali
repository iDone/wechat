.class final Lcom/tencent/mm/plugin/ipcall/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mSu:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->mSu:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    check-cast p1, Lcom/tencent/mm/g/a/sp;

    instance-of v0, p1, Lcom/tencent/mm/g/a/sp;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/sp$a;->feZ:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/sp$a;->ffa:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/sp$a;->ffb:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/sp$a;->talker:Ljava/lang/String;

    goto :goto_0
.end method
