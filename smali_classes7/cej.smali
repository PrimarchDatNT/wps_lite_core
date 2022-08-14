.class public Lcej;
.super Ljava/lang/Object;
.source "CloseGroupStep1.java"


# static fields
.field public static b:I = 0x2


# instance fields
.field public a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rtfReader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    return-void
.end method


# virtual methods
.method public final a(Lqaj;Leq5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-boolean v1, v0, Lwaj;->P:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, Lwaj;->l:Lccj;

    iget-object v0, v0, Lwaj;->b:Lpbj;

    invoke-virtual {v0}, Lsbj;->f()Ltxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lccj;->j(Ltxh;)V

    .line 3
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 4
    :cond_0
    iget-boolean v0, p1, Lqaj;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget p1, p1, Lqaj;->B:I

    invoke-static {p1}, Lxbj;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->k:Lybj;

    invoke-virtual {p1}, Lybj;->L0()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->c()Lpp5;

    move-result-object p1

    invoke-interface {p1}, Lpp5;->getType()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    invoke-interface {v0}, Lpp5;->getType()I

    move-result v0

    if-eq p1, v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, p1, Lwaj;->l:Lccj;

    iget-object p1, p1, Lwaj;->b:Lpbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lccj;->j(Ltxh;)V

    .line 9
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->l:Lccj;

    invoke-virtual {p1, p2}, Lccj;->a(Leq5;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b(Lqaj;Leq5;)V
    .locals 4

    .line 1
    iget v0, p1, Lqaj;->B:I

    .line 2
    iget-object v1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v1, v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    invoke-virtual {v1, v0}, Lwaj;->d(I)Lsbj;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lqaj;->n0:Lfre;

    const/16 v2, 0xbf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfre;->J(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v2, v2, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v2, v2, Lwaj;->l:Lccj;

    invoke-virtual {v0}, Lsbj;->f()Ltxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lccj;->j(Ltxh;)V

    .line 5
    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {v0, p2, p1, v1}, Lsbj;->m(Leq5;Lfre;I)V

    return-void
.end method

.method public final c(Lqaj;)V
    .locals 2

    .line 1
    iget v0, p1, Lqaj;->I:I

    const v1, -0x1959c41

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    iget p1, p1, Lqaj;->U:I

    iput p1, v0, Lbdj;->c:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    const-string v1, "mRtfReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v1, v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d:Lbej;

    invoke-virtual {v1}, Lbej;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v1, v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d:Lbej;

    invoke-virtual {v1}, Lbej;->t()V

    .line 5
    iget-object v1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v1, v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d:Lbej;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbej;->l(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcej;->g(Lqaj;)V

    .line 7
    invoke-virtual {p0, v0}, Lcej;->c(Lqaj;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object v0, v0, Ldej;->p:Luaj;

    invoke-virtual {v0}, Luaj;->k()V

    .line 2
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    const/4 v1, 0x0

    iput-object v1, v0, Ldej;->p:Luaj;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    invoke-virtual {v0}, Lccj;->k()V

    return-void
.end method

.method public final g(Lqaj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lqaj;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lqaj;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    iget-boolean p1, p1, Lqaj;->b0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->j:Labj;

    invoke-virtual {p1}, Labj;->l()Lidj;

    move-result-object v2

    goto/16 :goto_0

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    invoke-virtual {p1}, Lfre;->k()Lfre;

    move-result-object p1

    iput-object p1, v0, Lwaj;->U:Lfre;

    .line 5
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->U:Lfre;

    invoke-static {p1}, Lwdj;->e(Lfre;)V

    goto/16 :goto_1

    .line 6
    :sswitch_1
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->i()V

    goto/16 :goto_1

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->g:Lbdj;

    iput v1, p1, Lbdj;->c:I

    goto/16 :goto_1

    .line 9
    :sswitch_3
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->p()V

    goto/16 :goto_1

    .line 11
    :sswitch_4
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->l()V

    goto/16 :goto_1

    .line 13
    :sswitch_5
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->n:Lpaj;

    invoke-virtual {p1}, Lpaj;->f()V

    goto/16 :goto_1

    .line 14
    :sswitch_6
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->j:Labj;

    invoke-virtual {p1}, Labj;->q()V

    .line 15
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iput-object v2, p1, Ldej;->j:Labj;

    goto/16 :goto_1

    .line 16
    :sswitch_7
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object v0, v0, Ldej;->c:Lxaj;

    invoke-virtual {v0, p1}, Lxaj;->g(Lqaj;)V

    goto/16 :goto_1

    .line 17
    :sswitch_8
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget v0, v0, Lwaj;->s:I

    if-lez v0, :cond_3

    .line 18
    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->e:Loaj;

    invoke-virtual {p1}, Loaj;->k()V

    goto/16 :goto_1

    .line 19
    :sswitch_9
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->h()V

    goto/16 :goto_1

    .line 20
    :sswitch_a
    invoke-virtual {p0, p1}, Lcej;->h(Lqaj;)V

    goto/16 :goto_1

    .line 21
    :sswitch_b
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->D0()V

    goto/16 :goto_1

    .line 23
    :sswitch_c
    iget-object p1, p1, Lqaj;->h0:Lrki;

    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->r:Lxcj;

    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrki;->s(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->r:Lxcj;

    invoke-virtual {p1}, Lxcj;->f()V

    goto/16 :goto_1

    .line 25
    :sswitch_d
    invoke-virtual {p0, p1}, Lcej;->j(Lqaj;)V

    goto/16 :goto_1

    .line 26
    :sswitch_e
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->n:Lpaj;

    invoke-virtual {p1}, Lpaj;->b()V

    .line 27
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    invoke-virtual {p1}, Ldej;->p()V

    goto/16 :goto_1

    .line 28
    :sswitch_f
    iget-boolean p1, p1, Lqaj;->b0:Z

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object v0, p1, Ldej;->f:Lbbj;

    iget-object p1, p1, Ldej;->g:Ljaj;

    invoke-virtual {v0, p1}, Lbbj;->L(Ljaj;)V

    .line 30
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->j:Labj;

    invoke-virtual {p1}, Labj;->r()V

    goto/16 :goto_1

    .line 31
    :sswitch_10
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->o()V

    goto/16 :goto_1

    .line 32
    :sswitch_11
    iget-boolean p1, p1, Lqaj;->b0:Z

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->j:Labj;

    invoke-virtual {p1}, Labj;->p()V

    goto/16 :goto_1

    .line 34
    :sswitch_12
    iget-boolean p1, p1, Lqaj;->b0:Z

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->j:Labj;

    invoke-virtual {p1}, Labj;->o()V

    goto/16 :goto_1

    .line 36
    :sswitch_13
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->o:Liaj;

    invoke-virtual {p1}, Liaj;->e()V

    goto/16 :goto_1

    .line 37
    :sswitch_14
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iput-object v2, v0, Ldej;->d:Llaj;

    .line 38
    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iput-object v2, p1, Lwaj;->o:Lqdj;

    goto/16 :goto_1

    .line 39
    :sswitch_15
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->g()V

    goto/16 :goto_1

    .line 40
    :sswitch_16
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget v0, v0, Lwaj;->s:I

    if-lez v0, :cond_3

    .line 41
    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->e:Loaj;

    invoke-virtual {p1}, Loaj;->l()V

    goto/16 :goto_1

    .line 42
    :sswitch_17
    invoke-virtual {p0}, Lcej;->f()V

    goto/16 :goto_1

    .line 43
    :sswitch_18
    invoke-virtual {p0, p1}, Lcej;->i(Lqaj;)V

    goto/16 :goto_1

    .line 44
    :sswitch_19
    iput-boolean v1, p1, Lqaj;->p0:Z

    goto/16 :goto_1

    .line 45
    :sswitch_1a
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->m()V

    goto/16 :goto_1

    .line 47
    :sswitch_1b
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->i()V

    goto/16 :goto_1

    .line 48
    :sswitch_1c
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcej;->e()V

    goto/16 :goto_1

    .line 50
    :sswitch_1d
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcej;->e()V

    goto/16 :goto_1

    .line 52
    :sswitch_1e
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->n()V

    goto/16 :goto_1

    .line 54
    :sswitch_1f
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    invoke-virtual {p1}, Ldej;->p()V

    .line 55
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->m:Lraj;

    invoke-virtual {p1}, Lraj;->h()V

    goto :goto_1

    .line 56
    :sswitch_20
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->j()V

    goto :goto_1

    .line 57
    :sswitch_21
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->f()V

    goto :goto_1

    .line 58
    :sswitch_22
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->e()V

    goto :goto_1

    .line 59
    :sswitch_23
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->d:Lbej;

    invoke-virtual {p1}, Lbej;->v()V

    .line 61
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->j()V

    goto :goto_1

    .line 62
    :sswitch_24
    iget-boolean p1, p1, Lqaj;->l0:Z

    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->p:Luaj;

    invoke-virtual {p1}, Luaj;->h()V

    goto :goto_1

    .line 64
    :sswitch_25
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->q:Lmaj;

    invoke-virtual {p1}, Lmaj;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lidj;->c()I

    move-result p1

    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->c:Ldej;

    iget-object p1, p1, Ldej;->j:Labj;

    invoke-virtual {p1}, Labj;->n()V

    :cond_3
    :goto_1
    :sswitch_26
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cea24e5 -> :sswitch_25
        -0x730ea160 -> :sswitch_24
        -0x62a9814f -> :sswitch_23
        -0x5cb014d1 -> :sswitch_22
        -0x58ef041a -> :sswitch_21
        -0x53e38be8 -> :sswitch_20
        -0x4ba14a65 -> :sswitch_1f
        -0x48cb1d73 -> :sswitch_1f
        -0x4845625a -> :sswitch_1e
        -0x47d6c210 -> :sswitch_1d
        -0x4123a05c -> :sswitch_1c
        -0x40711cfb -> :sswitch_1b
        -0x39328722 -> :sswitch_1a
        -0x37b0dfc5 -> :sswitch_19
        -0x35d4a9b6 -> :sswitch_18
        -0x35d4782b -> :sswitch_17
        -0x2e466c5c -> :sswitch_16
        -0x28945b37 -> :sswitch_15
        -0x288801d5 -> :sswitch_1f
        -0x288801cf -> :sswitch_1f
        -0x288801c9 -> :sswitch_1f
        -0x285b062c -> :sswitch_25
        -0x257ace85 -> :sswitch_14
        -0x314982c -> :sswitch_13
        0x73 -> :sswitch_12
        0xc70 -> :sswitch_11
        0xdfe -> :sswitch_10
        0xe63 -> :sswitch_26
        0xe7f -> :sswitch_f
        0x1ba64 -> :sswitch_e
        0x1bcbb -> :sswitch_d
        0x1be5f -> :sswitch_26
        0x2fd783 -> :sswitch_c
        0x32b09e -> :sswitch_b
        0x34802a -> :sswitch_a
        0x58d4cf6 -> :sswitch_9
        0x5cea0fa -> :sswitch_8
        0x67cd44f -> :sswitch_7
        0x96e264e -> :sswitch_6
        0x178bd560 -> :sswitch_5
        0x2f676f79 -> :sswitch_1f
        0x2f676f7f -> :sswitch_1f
        0x2f676f85 -> :sswitch_1f
        0x5040ac29 -> :sswitch_4
        0x5c564e6a -> :sswitch_3
        0x5f3f6bf8 -> :sswitch_2
        0x7078c91b -> :sswitch_13
        0x71c7b646 -> :sswitch_1
        0x75e9c3d4 -> :sswitch_0
        0x7b404d81 -> :sswitch_26
        0x7b436765 -> :sswitch_d
        0x7b4476c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final h(Lqaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->j:Lzbj;

    invoke-virtual {v0}, Lzbj;->b()Lt16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v1, v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v1, v1, Lwaj;->l:Lccj;

    invoke-virtual {v1, v0}, Lccj;->w(Lt16;)V

    .line 3
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->j:Lzbj;

    invoke-virtual {v0}, Lzbj;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcej;->j(Lqaj;)V

    return-void
.end method

.method public final i(Lqaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    invoke-virtual {v0}, Lccj;->l()Leq5;

    move-result-object v0

    .line 2
    sget v1, Lcej;->b:I

    iget v2, p1, Lqaj;->X:I

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcej;->a(Lqaj;Leq5;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcej;->b(Lqaj;Leq5;)V

    return-void
.end method

.method public final j(Lqaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v0, v0, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v0, v0, Lwaj;->l:Lccj;

    invoke-virtual {v0}, Lccj;->l()Leq5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object v1, v1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lqaj;->T:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcej;->a(Lqaj;Leq5;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcej;->b(Lqaj;Leq5;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lcej;->b:I

    if-ne v1, v2, :cond_4

    iget v1, p1, Lqaj;->B:I

    invoke-static {v1}, Lxbj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, v0}, Lcej;->a(Lqaj;Leq5;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcej;->b(Lqaj;Leq5;)V

    .line 9
    iget-object p1, p0, Lcej;->a:Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;

    iget-object p1, p1, Lcn/wps/moffice/writer/io/reader/rtf/RtfReader;->f:Lwaj;

    iget-object p1, p1, Lwaj;->l:Lccj;

    invoke-virtual {p1}, Lccj;->o()V

    :cond_4
    :goto_0
    return-void
.end method
