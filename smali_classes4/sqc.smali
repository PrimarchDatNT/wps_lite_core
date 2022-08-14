.class public Lsqc;
.super Ljava/lang/Object;
.source "AdjustHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqc$e;,
        Lsqc$d;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrqc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsqc$d;

.field public d:Lsqc$e;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqc;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iput-object v0, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1}, Llzb;->n()V

    .line 3
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->z()V

    .line 4
    invoke-static {}, Lkac;->i()Lkac;

    move-result-object v1

    invoke-virtual {v1}, Lkac;->f()V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v1

    check-cast v1, Lm9c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm9c;->Y0(Z)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    invoke-virtual {v0}, Lo5c;->x1()V

    return-void
.end method

.method public static n(I)V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1}, Llzb;->n()V

    .line 3
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->z()V

    .line 4
    invoke-static {}, Lkac;->i()Lkac;

    move-result-object v1

    invoke-virtual {v1}, Lkac;->f()V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v1

    check-cast v1, Lm9c;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v2

    check-cast v2, Lo5c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v1, v3}, Lm9c;->l1(Z)V

    .line 8
    invoke-virtual {v2, p0}, Lo5c;->H1(I)V

    .line 9
    invoke-virtual {v1, p0}, Lm9c;->h1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1, v4}, Lm9c;->l1(Z)V

    .line 11
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p0

    new-instance v1, Lsqc$b;

    invoke-direct {v1, v0}, Lsqc$b;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v1, v4}, Lm9c;->l1(Z)V

    .line 13
    throw p0
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1}, Llzb;->n()V

    .line 3
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->z()V

    .line 4
    invoke-static {}, Lkac;->i()Lkac;

    move-result-object v1

    invoke-virtual {v1}, Lkac;->f()V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    invoke-virtual {v1}, Lo5c;->x1()V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm9c;->Y0(Z)V

    return-void
.end method

.method public static p(I)V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1}, Llzb;->n()V

    .line 3
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->z()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v1

    check-cast v1, Lm9c;

    invoke-virtual {v1, p0}, Lm9c;->P0(I)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p0

    check-cast p0, Lo5c;

    invoke-virtual {p0}, Lo5c;->x1()V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p0

    check-cast p0, Lm9c;

    invoke-virtual {p0}, Lm9c;->a1()V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p0

    new-instance v1, Lsqc$a;

    invoke-direct {v1, v0}, Lsqc$a;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static r(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lkac;->i()Lkac;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lkac;->j(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lrqc;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqc;->e:I

    invoke-virtual {p1, v0}, Lrqc;->r(I)V

    .line 2
    iget v0, p0, Lsqc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsqc;->e:I

    .line 3
    iget-object v0, p0, Lsqc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lsqc;->d:Lsqc$e;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsqc;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lsqc$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->C()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqc;

    .line 3
    invoke-virtual {v1}, Luqc;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Luqc;->f()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->R()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v6, p1, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->m(JII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->p()V

    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsqc;->b:Ljava/util/List;

    new-instance v1, Lsqc$c;

    invoke-direct {v1, p0}, Lsqc$c;-><init>(Lsqc;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lsqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqc;

    .line 3
    invoke-virtual {v1}, Lrqc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "replace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "swap"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "add"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "rotate_pic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "file_page"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v6, "background"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v6, "delete"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Lrqc;->a()I

    move-result v2

    invoke-virtual {v1}, Lrqc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrqc;->h()Z

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lsqc;->q(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v1}, Lrqc;->a()I

    move-result v5

    invoke-virtual {v1}, Lrqc;->k()I

    move-result v6

    invoke-virtual {v1}, Lrqc;->e()Z

    move-result v7

    invoke-virtual {v1}, Lrqc;->l()I

    move-result v8

    invoke-virtual {v1}, Lrqc;->b()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lsqc;->v(IIZII)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v1}, Lrqc;->d()I

    move-result v2

    invoke-virtual {v1}, Lrqc;->m()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lsqc;->w(II)Z

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {v1}, Lrqc;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v1}, Lrqc;->a()I

    move-result v2

    invoke-virtual {v1}, Lrqc;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lrqc;->h()Z

    move-result v4

    invoke-virtual {v1}, Lrqc;->n()Z

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Lsqc;->l(ILjava/util/List;ZZ)V

    goto/16 :goto_0

    .line 9
    :cond_9
    invoke-virtual {v1}, Lrqc;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lsqc;->k(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v1}, Lrqc;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lsqc;->s(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v1}, Lrqc;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lsqc;->s(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v1}, Lrqc;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lsqc;->b(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {v1}, Lrqc;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsqc;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {v1}, Lrqc;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsqc;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 15
    :cond_a
    iget-object v0, p0, Lsqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iput v3, p0, Lsqc;->e:I

    .line 17
    iget-object v0, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 18
    iget-object v0, p0, Lsqc;->d:Lsqc$e;

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v0, v3}, Lsqc$e;->a(Z)V

    .line 20
    :cond_b
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    invoke-virtual {v0}, Luub;->L()V
    :try_end_0
    .catch Lhzb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_8
        -0x4f67aad2 -> :sswitch_7
        -0x4e76cc8e -> :sswitch_6
        -0x372522a5 -> :sswitch_5
        -0x4ac675a -> :sswitch_4
        0x178a1 -> :sswitch_3
        0x361193 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc$g;

    .line 2
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lxqc$g;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v0}, Lxqc$g;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setBackground(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc$g;

    .line 2
    invoke-virtual {v0}, Lxqc$g;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lsqc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->D(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lsqc;->c:Lsqc$d;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lsqc$d;->b(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->C()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    invoke-virtual {v0}, Luub;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(IDDZ)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 6

    if-eqz p6, :cond_0

    .line 1
    iget-object v0, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    add-int/lit8 v1, p1, 0x1

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    add-int/lit8 v1, p1, 0x1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(IIZ)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 8

    const/4 v0, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [D

    .line 1
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p1

    .line 2
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lmia;->b(I)[D

    move-result-object p2

    .line 4
    :goto_0
    aget-wide v3, p2, p1

    aget-wide v5, p2, v0

    move-object v1, p0

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lsqc;->i(IDDZ)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lsqc;->j(IIZ)Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method

.method public final l(ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1, v0, p3}, Llnc;->g(ILjava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v0}, Llnc;->a(ILjava/lang/String;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsqc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Luub;->G(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-static {p1, p2, p3}, Llnc;->b(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc$g;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lsqc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->V()Luub;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lxqc$g;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Luub;->H(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lxqc$g;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-static {v0}, Llnc;->j(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lxqc$g;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    const/16 v1, 0x5a

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setPageRotation(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public t(Lsqc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqc;->c:Lsqc$d;

    return-void
.end method

.method public u(Lsqc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqc;->d:Lsqc$e;

    return-void
.end method

.method public final v(IIZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsqc;->j(IIZ)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    const/4 p3, -0x1

    if-eq p5, p3, :cond_0

    .line 3
    invoke-virtual {p1, p5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setBackground(I)V

    :cond_0
    if-lt p4, p2, :cond_1

    .line 4
    invoke-virtual {p1, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addNoteStyle(I)V

    :cond_1
    return-void
.end method

.method public final w(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsqc;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsqc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c1(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lsqc;->c:Lsqc$d;

    if-eqz v2, :cond_1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 4
    invoke-interface {v2, p1, p2}, Lsqc$d;->a(II)V

    :cond_1
    return v0
.end method
