.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 5

    .prologue
    .line 271
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->Yb()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->qw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v1

    .line 273
    if-nez v1, :cond_0

    .line 274
    const-string/jumbo v1, "MicroMsg.IPCInvoke_OnPause"

    const-string/jumbo v2, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->n(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
