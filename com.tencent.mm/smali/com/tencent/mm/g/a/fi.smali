.class public final Lcom/tencent/mm/g/a/fi;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fi$b;,
        Lcom/tencent/mm/g/a/fi$a;
    }
.end annotation


# instance fields
.field public ePs:Lcom/tencent/mm/g/a/fi$a;

.field public ePt:Lcom/tencent/mm/g/a/fi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fi$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fi;->ePs:Lcom/tencent/mm/g/a/fi$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/fi$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fi;->ePt:Lcom/tencent/mm/g/a/fi$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fi;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fi;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
