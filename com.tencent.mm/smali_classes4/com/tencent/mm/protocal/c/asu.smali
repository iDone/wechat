.class public final Lcom/tencent/mm/protocal/c/asu;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public khu:I

.field public khv:Ljava/lang/String;

.field public uQM:Ljava/lang/String;

.field public uQO:Lcom/tencent/mm/protocal/c/avk;

.field public vFn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_6

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/asu;->khu:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->khv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->khv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->vFn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asu;->vFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->uQM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asu;->uQM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->uQO:Lcom/tencent/mm/protocal/c/avk;

    if-eqz v1, :cond_5

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asu;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avk;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avk;->a(Ld/a/a/c/a;)V

    .line 142
    :cond_5
    :goto_0
    return v3

    .line 44
    :cond_6
    if-ne p1, v5, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/asu;->khu:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->khv:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->khv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->vFn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asu;->vFn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->uQM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asu;->uQM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asu;->uQO:Lcom/tencent/mm/protocal/c/avk;

    if-eqz v1, :cond_a

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asu;->uQO:Lcom/tencent/mm/protocal/c/avk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avk;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v3, v0

    .line 62
    goto :goto_0

    .line 64
    :cond_b
    if-ne p1, v2, :cond_e

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-lez v0, :cond_d

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 73
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_5

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_e
    if-ne p1, v6, :cond_11

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/asu;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 139
    goto/16 :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_4
    if-eqz v0, :cond_f

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asu;->khu:I

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asu;->khv:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asu;->vFn:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asu;->uQM:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/avk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avk;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_6
    if-eqz v0, :cond_10

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 132
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asu;->uQO:Lcom/tencent/mm/protocal/c/avk;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_11
    move v3, v4

    .line 142
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
