.class public Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;
.super Ljava/lang/Object;
.source "RtfReader.java"

# interfaces
.implements Ltaj;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Ldej;

.field public d:Lbej;

.field public e:Lcej;

.field public f:Lwaj;

.field public g:Lbdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lm0i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "listener should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p2, v0

    div-int/lit8 p2, p2, 0x64

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    const/16 p2, 0x3e8

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v0

    invoke-virtual {v0, p2}, Loci;->p(I)V

    .line 10
    new-instance p2, Lbdj;

    new-instance v0, Lrcj;

    invoke-direct {v0, p1}, Lrcj;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Lbdj;-><init>(Lhcj;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    .line 11
    new-instance p1, Lwaj;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    invoke-virtual {v0}, Lbdj;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leej;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lwaj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    .line 12
    new-instance p1, Ldej;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    invoke-direct {p1, p2, p3}, Ldej;-><init>(Lwaj;Lbdj;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    .line 13
    new-instance p1, Lbej;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    invoke-direct {p1, p2}, Lbej;-><init>(Lwaj;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d:Lbej;

    .line 14
    new-instance p1, Lcej;

    invoke-direct {p1, p0}, Lcej;-><init>(Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->e:Lcej;

    return-void
.end method


# virtual methods
.method public final a(Llcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-boolean v0, v0, Lqaj;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v1, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget v1, v1, Lqaj;->B:I

    invoke-virtual {v0, v1}, Lwaj;->e(I)Ltxh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v1, v1, Lwaj;->j:Lzbj;

    iget-object p1, p1, Llcj;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lzbj;->c(Ltxh;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lycj;)V
    .locals 2

    const-string v0, "token should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader$a;->a:[I

    iget-object v1, p1, Lycj;->a:Lzcj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast p1, Llcj;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->a(Llcj;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Lwcj;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    iget-object p1, p1, Lwcj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lccj;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Ltcj;

    .line 7
    iget-object p1, p1, Ltcj;->e:[B

    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget v1, v0, Lwaj;->I:I

    invoke-static {p1, v1, v0}, Lsaj;->c([BILwaj;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    invoke-virtual {v0, p1}, Lccj;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    check-cast p1, Lucj;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    iget v1, p1, Lucj;->e:I

    iget p1, p1, Lucj;->f:I

    invoke-virtual {v0, v1, p1}, Lccj;->z(II)V

    goto :goto_0

    .line 11
    :pswitch_4
    check-cast p1, Lvcj;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    iget p1, p1, Lvcj;->e:I

    invoke-virtual {v0, p1}, Lccj;->y(I)V

    goto :goto_0

    .line 13
    :pswitch_5
    check-cast p1, Lscj;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    iget p1, p1, Lscj;->e:I

    invoke-virtual {v0, p1}, Lccj;->x(I)V

    goto :goto_0

    .line 15
    :pswitch_6
    check-cast p1, Lgcj;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->n(Lgcj;)V

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    check-cast p1, Ljcj;

    invoke-virtual {v0, p1}, Ldej;->d(Ljcj;)V

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d()V

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-virtual {v1}, Lqaj;->a()Lqaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->h:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->e:Lcej;

    invoke-virtual {v0}, Lcej;->d()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->h:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v1, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget v1, v1, Lqaj;->I:I

    iput v1, v0, Lwaj;->R:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    iget v1, v1, Lbdj;->c:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x6

    if-eq v0, v1, :cond_3

    const/4 v0, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-boolean v0, v0, Lqaj;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    const/4 v2, 0x1

    iput v2, v0, Lbdj;->c:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    iput v1, v0, Lbdj;->c:I

    :goto_0
    const/16 v0, 0xe5b

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget v2, v2, Lwaj;->R:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0xe63

    if-ne v0, v2, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    iput v1, v0, Lbdj;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->u()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->h()Lfre;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwaj;->f(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->m(Lfre;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    invoke-virtual {v0, v2}, Lwaj;->f(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->l(II)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->Q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Lwaj;->d(I)Lsbj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbj;->u(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    invoke-virtual {v0, v2}, Lwaj;->d(I)Lsbj;

    move-result-object v0

    invoke-virtual {v0}, Lsbj;->h()V

    :cond_0
    return-void
.end method

.method public final h()Lfre;
    .locals 4

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v1, v1, Lwaj;->p:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrki;

    .line 3
    invoke-virtual {v1}, Lrki;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v3, 0x1c

    .line 5
    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x1a

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lfre;->h0(IF)V

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v2, 0x23

    .line 8
    invoke-virtual {v0, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v1, 0x25

    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Lfre;->h0(IF)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwaj;->d(I)Lsbj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsbj;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lsbj;->u(Z)V

    .line 4
    invoke-virtual {v0}, Lsbj;->h()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->b:Lpbj;

    invoke-virtual {v0}, Lsbj;->f()Ltxh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltxh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0}, Lxci;->a()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->b:Lpbj;

    invoke-virtual {v0}, Lsbj;->f()Ltxh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltxh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0}, Lwci;->a()Lwci$a;

    move-result-object v0

    invoke-interface {v0}, Lwci$a;->l()Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public final l(II)V
    .locals 2

    .line 1
    new-instance v0, Ldbj;

    invoke-direct {v0, p1}, Ldbj;-><init>(I)V

    const-string p1, "_PictureBullets"

    .line 2
    invoke-virtual {v0, p1}, Ldbj;->g(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ldbj;

    invoke-direct {v1, p2}, Ldbj;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1}, Ldbj;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->b:Lpbj;

    invoke-virtual {p1, v0, v1}, Lsbj;->n(Ldbj;Ldbj;)V

    return-void
.end method

.method public final m(Lfre;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->Q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfre;->k()Lfre;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    new-instance v5, Lfre;

    invoke-direct {v5}, Lfre;-><init>()V

    .line 5
    sget-object v6, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->h:Ljava/lang/String;

    const-string v7, "CloneNotSupportedException"

    invoke-static {v6, v7, v4}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    .line 6
    :goto_1
    iget-object v5, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v5, v5, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqaj;

    iget-object v5, v5, Lqaj;->n0:Lfre;

    const/16 v6, 0xbf

    invoke-virtual {v5, v6, v2}, Lfre;->J(II)I

    move-result v5

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq5;

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v7, v7, Lwaj;->b:Lpbj;

    invoke-virtual {v7, v6, v4, v5}, Lsbj;->m(Leq5;Lfre;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lgcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-boolean v0, v0, Lqaj;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d:Lbej;

    invoke-virtual {v0, p1}, Lbej;->k(Lgcj;)V

    return-void
.end method

.method public read()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-static {v0}, Lf6j;->A(Ltwh;)V

    .line 2
    invoke-static {}, Lfcj;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    invoke-virtual {v0}, Lbdj;->y()Lycj;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->b(Lycj;)V

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v2, v2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lzcj;->b0:Lzcj;

    iget-object v0, v0, Lycj;->a:Lzcj;

    if-ne v1, v0, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object v0, v0, Ldej;->k:Lyaj;

    invoke-virtual {v0}, Lyaj;->h()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->i()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->b:Lpbj;

    invoke-virtual {v0}, Lpbj;->D()V

    return-void
.end method
