.class public Lzsj;
.super Ljava/lang/Object;
.source "TextDecorationExporter.java"


# instance fields
.field public a:Lire;

.field public b:Lqsj;


# direct methods
.method public constructor <init>(Lire;Lptj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "propSet should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "XHtmlTextWriter should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lzsj;->a:Lire;

    .line 5
    invoke-virtual {p2}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lzsj;->b:Lqsj;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "double"

    return-object p0

    :cond_1
    const-string p0, "single"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "wavy-double"

    return-object p0

    :pswitch_1
    const-string p0, "wavy-heavy"

    return-object p0

    :pswitch_2
    const-string p0, "wave"

    return-object p0

    :pswitch_3
    const-string p0, "dash-dot-dot-heavy"

    return-object p0

    :pswitch_4
    const-string p0, "dot-dot-dash"

    return-object p0

    :pswitch_5
    const-string p0, "dash-dot-heavy"

    return-object p0

    :pswitch_6
    const-string p0, "dot-dash"

    return-object p0

    :pswitch_7
    const-string p0, "dash-long-heavy"

    return-object p0

    :pswitch_8
    const-string p0, "dash-long"

    return-object p0

    :pswitch_9
    const-string p0, "dashed-heavy"

    return-object p0

    :pswitch_a
    const-string p0, "dash"

    return-object p0

    :pswitch_b
    const-string p0, "dotted-heavy"

    return-object p0

    :pswitch_c
    const-string p0, "dotted"

    return-object p0

    :pswitch_d
    const-string p0, "thick"

    return-object p0

    :pswitch_e
    const-string p0, "double"

    return-object p0

    :pswitch_f
    const-string p0, "words"

    return-object p0

    :pswitch_10
    const-string p0, "single"

    return-object p0

    :pswitch_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "underline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzsj;->a:Lire;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzsj;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lssj;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lzsj;->b:Lqsj;

    sget-object v2, Lusj;->Y0:Lusj;

    invoke-virtual {v1, v2, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lzsj;->b:Lqsj;

    sget-object v2, Lusj;->U0:Lusj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzsj;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "line-through "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzsj;->a:Lire;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzsj;->a:Lire;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lzsj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lzsj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lzsj;->b:Lqsj;

    sget-object v2, Lusj;->P0:Lusj;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
