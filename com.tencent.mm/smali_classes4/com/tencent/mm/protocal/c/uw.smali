.class public final Lcom/tencent/mm/protocal/c/uw;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public vje:Z

.field public vjf:Z

.field public vjg:Z

.field public vjh:Z

.field public vji:Z

.field public vjj:Z

.field public vjk:Z

.field public vjl:Z

.field public vjm:Z

.field public vjn:Z

.field public vjo:Z

.field public vjp:Z

.field public vjq:Z

.field public vjr:Z

.field public vjs:Z

.field public vjt:Z

.field public vju:Z

.field public vjv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uw;->vje:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->ai(IZ)V

    .line 35
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uw;->vjf:Z

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->ai(IZ)V

    .line 36
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/uw;->vjg:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->ai(IZ)V

    .line 37
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjh:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 38
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vji:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 39
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjj:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 40
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjk:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 41
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjl:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 42
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjm:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 43
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjn:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 44
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjo:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 45
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjp:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 46
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjq:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 47
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjr:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 48
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjs:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 49
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjt:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 50
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vju:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 51
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/uw;->vjv:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    move v0, v3

    .line 171
    :goto_0
    return v0

    .line 54
    :cond_0
    if-ne p1, v2, :cond_1

    .line 55
    invoke-static {v2}, Ld/a/a/b/b/a;->cR(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 57
    invoke-static {v5}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    invoke-static {v6}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xb

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xe

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xf

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_1
    if-ne p1, v5, :cond_4

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/uw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_1
    if-lez v0, :cond_3

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 85
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_4
    if-ne p1, v6, :cond_5

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/uw;

    .line 93
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 168
    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vje:Z

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjf:Z

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjg:Z

    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjh:Z

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_4
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vji:Z

    move v0, v3

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjj:Z

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjk:Z

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_7
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjl:Z

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_8
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjm:Z

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_9
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjn:Z

    move v0, v3

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_a
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjo:Z

    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 140
    :pswitch_b
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjp:Z

    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_c
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjq:Z

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_d
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjr:Z

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_e
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjs:Z

    move v0, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_f
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjt:Z

    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_10
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vju:Z

    move v0, v3

    .line 161
    goto/16 :goto_0

    .line 164
    :pswitch_11
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/uw;->vjv:Z

    move v0, v3

    .line 165
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 171
    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
