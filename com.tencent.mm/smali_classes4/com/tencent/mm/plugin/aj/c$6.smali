.class final Lcom/tencent/mm/plugin/aj/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aj/c;->a(Lcom/tencent/mm/ui/widget/MMWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic srJ:Lcom/tencent/mm/plugin/aj/c;

.field final synthetic srL:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aj/c;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/aj/c$6;->srJ:Lcom/tencent/mm/plugin/aj/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aj/c$6;->srL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 245
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/aj/c;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadJS, sys:attach_runOn3rd_apis callback %s,view %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/aj/c$6;->srL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/c$6;->srJ:Lcom/tencent/mm/plugin/aj/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/c;->a(Lcom/tencent/mm/plugin/aj/c;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aj/c$6;->srJ:Lcom/tencent/mm/plugin/aj/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/c;->b(Lcom/tencent/mm/plugin/aj/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a9d

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aj/c$6;->srJ:Lcom/tencent/mm/plugin/aj/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/c;->c(Lcom/tencent/mm/plugin/aj/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method
