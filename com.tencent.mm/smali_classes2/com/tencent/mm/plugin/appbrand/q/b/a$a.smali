.class public final Lcom/tencent/mm/plugin/appbrand/q/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jmT:I

.field public static final enum jmU:I

.field public static final enum jmV:I

.field private static final synthetic jmW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    sput v3, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmT:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmU:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmV:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmV:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/b/a$a;->jmW:[I

    return-void
.end method
