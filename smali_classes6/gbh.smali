.class public Lgbh;
.super Lcbh;
.source "TextExtractor.java"


# instance fields
.field public i:Lfbh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbbh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbh;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgbh;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcbh;->g:Lcbh;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->d:Ljava/lang/String;

    iget v2, p0, Lcbh;->a:I

    iget-object v3, p0, Lcbh;->e:Lbbh;

    invoke-static {p0, v0, v1, v2, v3}, Ldbh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILbbh;)Lcbh;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->d:Ljava/lang/String;

    iget v2, p0, Lcbh;->a:I

    iget-object v3, p0, Lcbh;->e:Lbbh;

    invoke-static {p0, v0, v1, v2, v3}, Ldbh;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILbbh;)Lcbh;

    move-result-object v1

    .line 5
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Lcbh;->d()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgbh;->i(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Lcbh;->g:Lcbh;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcbh;->d:Ljava/lang/String;

    iget v1, p0, Lcbh;->a:I

    iget-object v2, p0, Lcbh;->e:Lbbh;

    invoke-static {p0, p1, v0, v1, v2}, Ldbh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILbbh;)Lcbh;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcbh;->d:Ljava/lang/String;

    iget v1, p0, Lcbh;->a:I

    iget-object v2, p0, Lcbh;->e:Lbbh;

    invoke-static {p0, p1, v0, v1, v2}, Ldbh;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILbbh;)Lcbh;

    move-result-object v0

    .line 5
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcbh;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgbh;->i(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcbh;->g:Lcbh;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->d:Ljava/lang/String;

    iget v2, p0, Lcbh;->a:I

    iget-object v3, p0, Lcbh;->e:Lbbh;

    invoke-static {p0, v0, v1, v2, v3}, Ldbh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILbbh;)Lcbh;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->d:Ljava/lang/String;

    iget v2, p0, Lcbh;->a:I

    iget-object v3, p0, Lcbh;->e:Lbbh;

    invoke-static {p0, v0, v1, v2, v3}, Ldbh;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILbbh;)Lcbh;

    move-result-object v1

    .line 5
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Lcbh;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lbbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbh;->e:Lbbh;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Lfbh;

    invoke-direct {v0, p0}, Lfbh;-><init>(Lgbh;)V

    iput-object v0, p0, Lgbh;->i:Lfbh;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lgbh;->i:Lfbh;

    const-string v2, "TextExtractor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "doc"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "docx"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "xls"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "xlsx"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const-string v0, "pptx"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    const-string v0, "txt"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    return v3
.end method
