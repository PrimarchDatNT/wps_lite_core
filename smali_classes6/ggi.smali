.class public Lggi;
.super Legi;
.source "FieldStringResultParser.java"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lggi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "parse"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Legi;->c:Luuh;

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Legi;->e:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result p1

    invoke-static {p1}, Lsfi;->b(I)Lsfi;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1}, Lggi;->m([CLsfi;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Lsfi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Legi;->a:Lofi;

    invoke-virtual {p1}, Lofi;->l()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Legi;->a:Lofi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofi;->k(I)Ltfi;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ltfi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lggi;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Legi;->f:La4i;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lggi;->n(Lsfi;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final m([CLsfi;)V
    .locals 2

    .line 1
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    iput-object v0, p0, Legi;->a:Lofi;

    .line 2
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lofi;->t([CI)V

    .line 3
    iget-object p1, p0, Lggi;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lggi;->l(Ljava/lang/String;Lsfi;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lggi;->g:Ljava/lang/String;

    .line 4
    sget-object p1, Lsfi;->g0:Lsfi;

    iget-object p2, p0, Legi;->b:Lldi$d;

    invoke-virtual {p2}, Lldi$d;->d()I

    move-result p2

    invoke-static {p2}, Lsfi;->b(I)Lsfi;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lggi;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lggi;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lggi;->g:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Legi;->a:Lofi;

    iget-object p2, p0, Lggi;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p1, p2}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lggi;->g:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public final n(Lsfi;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lggi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->q()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 4
    :pswitch_2
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->o()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 5
    :pswitch_3
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    .line 6
    :pswitch_4
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    .line 7
    :pswitch_5
    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Legi;->f:La4i;

    invoke-virtual {p1}, La4i;->c()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legi;->b:Lldi$d;

    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v0

    invoke-static {v0}, Lsfi;->b(I)Lsfi;

    move-result-object v0

    .line 2
    sget-object v1, Lggi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Legi;->f:La4i;

    invoke-virtual {v0, p1}, La4i;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
