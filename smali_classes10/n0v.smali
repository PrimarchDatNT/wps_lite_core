.class public Ln0v;
.super Lh1v;
.source "TagDrawAttrsBlock.java"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    invoke-virtual {p0}, Ln0v;->k()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0v;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0v;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln0v;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ln0v;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ln0v;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln0v;->g:I

    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->d()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lh1v;->c:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->d()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-static {v0}, Lq1v;->e(Ln1v;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 5
    iget-object v2, p0, Lh1v;->a:Ln1v;

    invoke-static {v2}, Lq1v;->e(Ln1v;)J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0x1b

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x50

    if-eq v0, v2, :cond_2

    const/16 v2, 0x57

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-static {v0}, Lq1v;->e(Ln1v;)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_1
    if-ge v4, v0, :cond_0

    .line 7
    iget-object v2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v2}, Ln1v;->d()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 8
    iget-object v2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v2}, Ln1v;->b()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v5, v3, :cond_0

    .line 9
    iput-boolean v5, p0, Ln0v;->j:Z

    goto :goto_0

    .line 10
    :pswitch_2
    iput v3, p0, Ln0v;->i:I

    goto :goto_0

    .line 11
    :pswitch_3
    iput v3, p0, Ln0v;->g:I

    goto :goto_0

    .line 12
    :pswitch_4
    iput v3, p0, Ln0v;->h:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, v3, :cond_0

    .line 13
    iput-boolean v5, p0, Ln0v;->l:Z

    goto :goto_0

    .line 14
    :cond_2
    iput v3, p0, Ln0v;->k:I

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    if-ge v4, v0, :cond_0

    .line 15
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->b()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_DRAW_ATRRS_BLOCK\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPenWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln0v;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPenHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ln0v;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPenColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ln0v;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPenTip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ln0v;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPenTransparency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ln0v;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsHighlighter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln0v;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
