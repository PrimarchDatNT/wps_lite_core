.class public final Lvim;
.super Ljava/lang/Object;
.source "SortParam.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:I

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I


# direct methods
.method public constructor <init>(IIZIZIZZZZZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    .line 2
    iput p1, p0, Lvim;->B:I

    .line 3
    iput p2, p0, Lvim;->I:I

    .line 4
    iput-boolean p3, p0, Lvim;->S:Z

    .line 5
    iput p4, p0, Lvim;->T:I

    .line 6
    iput-boolean p5, p0, Lvim;->U:Z

    .line 7
    iput p6, p0, Lvim;->V:I

    .line 8
    iput-boolean p7, p0, Lvim;->W:Z

    .line 9
    iput-boolean p8, p0, Lvim;->X:Z

    .line 10
    iput-boolean p9, p0, Lvim;->Y:Z

    .line 11
    iput-boolean p10, p0, Lvim;->Z:Z

    .line 12
    iput-boolean p11, p0, Lvim;->a0:Z

    .line 13
    iput p12, p0, Lvim;->c0:I

    .line 14
    iput-boolean v0, p0, Lvim;->b0:Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ZI)Lvim;
    .locals 14

    .line 1
    new-instance v13, Lvim;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, v13

    move v2, p1

    move v3, p0

    invoke-direct/range {v0 .. v12}, Lvim;-><init>(IIZIZIZZZZZI)V

    return-object v13
.end method

.method public static d(ZI)Lvim;
    .locals 14

    .line 1
    new-instance v13, Lvim;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, v13

    move v2, p1

    move v3, p0

    invoke-direct/range {v0 .. v12}, Lvim;-><init>(IIZIZIZZZZZI)V

    return-object v13
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6309\u7167"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvim;->Z:Z

    const v2, 0x884c

    const/16 v3, 0x5217

    if-eqz v1, :cond_0

    const v1, 0x884c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5217

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\u65b9\u5411\u6392\u5e8f\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e3b\u952e:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvim;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvim;->S:Z

    const-string v4, "(\u5347\u5e8f)"

    const-string v5, "(\u964d\u5e8f)"

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v6, p0, Lvim;->B:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    const-string v6, "\u6b21\u952e:"

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lvim;->T:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lvim;->U:Z

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget v6, p0, Lvim;->B:I

    const/4 v7, 0x2

    if-le v6, v7, :cond_5

    const-string v6, "\u4e09\u952e:"

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lvim;->V:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lvim;->W:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-boolean v4, p0, Lvim;->X:Z

    if-eqz v4, :cond_7

    const-string v4, "\u6709\u6807\u9898"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lvim;->Z:Z

    if-eqz v4, :cond_6

    const/16 v2, 0x5217

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-boolean v2, p0, Lvim;->Y:Z

    if-eqz v2, :cond_8

    const-string v2, "\u5339\u914d\u5927\u5c0f\u5199\n"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_8
    iget-boolean v2, p0, Lvim;->a0:Z

    if-eqz v2, :cond_9

    const-string v2, "\u6309\u7b14\u753b\u6392\u5e8f\u800c\u975e\u62fc\u97f3\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    iget v2, p0, Lvim;->c0:I

    if-ltz v2, :cond_a

    const-string v2, "\u7528\u6237\u81ea\u5b9a\u4e49\u5e8f\u5217:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvim;->c0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
