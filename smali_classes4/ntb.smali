.class public Lntb;
.super Llub;
.source "DocumentMgr.java"


# static fields
.field public static h0:Lntb;


# instance fields
.field public S:Lj49;

.field public T:Ltub;

.field public U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Lw3c;

.field public a0:Ljava/lang/String;

.field public b0:Luub;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luqc;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

.field public final g0:Luzb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lntb;->Y:Z

    .line 3
    new-instance v0, Lntb$a;

    invoke-direct {v0, p0}, Lntb$a;-><init>(Lntb;)V

    iput-object v0, p0, Lntb;->f0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

    .line 4
    new-instance v0, Lntb$b;

    invoke-direct {v0, p0}, Lntb$b;-><init>(Lntb;)V

    iput-object v0, p0, Lntb;->g0:Luzb$a;

    return-void
.end method

.method public static synthetic i(Lntb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lntb;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lntb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lntb;->a0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lntb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llub;->I:Z

    return p0
.end method

.method public static synthetic l(Lntb;)Lw3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lntb;->Z:Lw3c;

    return-object p0
.end method

.method public static synthetic m(Lntb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static y()Lntb;
    .locals 2

    .line 1
    sget-object v0, Lntb;->h0:Lntb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lntb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lntb;->h0:Lntb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lntb;

    invoke-direct {v1}, Lntb;-><init>()V

    sput-object v1, Lntb;->h0:Lntb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lntb;->h0:Lntb;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lntb;->Z:Lw3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Llub;->I:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lntb;->Z:Lw3c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lntb;->d0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Luqc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lntb;->e0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Le4c;
    .locals 1

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->d()Le4c;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->X:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lntb;->c0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lntb;->V:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lntb;->W:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lntb;->Y:Z

    return v0
.end method

.method public M(Lt4c$b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lntb;->Z:Lw3c;

    invoke-virtual {v0, p1}, Lw3c;->o(Lt4c$b;)V

    .line 2
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->W:La4c;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->I:La4c;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->a()V

    .line 5
    :cond_2
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lk2d;->i()Lk2d;

    move-result-object v0

    invoke-virtual {v0}, Lk2d;->l()V

    .line 7
    :cond_3
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    .line 9
    iget-object v1, p0, Lntb;->Z:Lw3c;

    invoke-virtual {v1}, Lx3c;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_5

    .line 11
    iget-object v1, p0, Lntb;->S:Lj49;

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Ll49;

    invoke-direct {v1}, Ll49;-><init>()V

    iput-object v1, p0, Lntb;->S:Lj49;

    .line 13
    :cond_4
    iget-object v1, p0, Lntb;->S:Lj49;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5, v5}, Lj49;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v6, p0, Llub;->B:Landroid/app/Activity;

    check-cast v6, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v6, v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u4(Ljava/lang/String;Z)V

    .line 15
    iget-object v6, p0, Llub;->B:Landroid/app/Activity;

    check-cast v6, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v6}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 16
    iget-object v6, p0, Llub;->B:Landroid/app/Activity;

    check-cast v6, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/PDFReader;->B3()I

    if-eqz v1, :cond_6

    .line 17
    iget-object v6, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v6}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iget-object v6, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v6, v1}, Lcn/wps/moffice/OfficeApp;->removeOpenAttachment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v6, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v6, v0}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v6

    invoke-virtual {v6}, Lgo2;->k()Loe5;

    move-result-object v6

    invoke-virtual {v6, v0}, Loe5;->c1(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 21
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v1

    invoke-virtual {v1}, Lf1c;->q()V

    .line 22
    :cond_7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->S0()V

    .line 23
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll1c;->h(I)Lk1c;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lm1c;->c(Ljava/lang/String;Lk1c;)V

    .line 25
    :goto_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-virtual {v1}, Lpra;->q()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object p1

    invoke-static {p1}, La4c;->b(La4c;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    :cond_8
    invoke-static {v0, v3}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 30
    :cond_9
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/pdf/PDFReader;->y5(Ljava/lang/String;Z)V

    .line 31
    iget-object p1, p0, Lntb;->Z:Lw3c;

    invoke-virtual {p1}, Lx3c;->h()V

    .line 32
    invoke-static {}, Lrp2;->b()V

    if-nez v2, :cond_a

    .line 33
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    :cond_a
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lnr3;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcvc;->m0()I

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->e:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lhxc;

    if-eqz p1, :cond_b

    .line 37
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {p1}, Lhxc;->G1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcvc;->H0(Landroid/widget/ImageView;Z)V

    :cond_b
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lntb;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz3c;->n(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lrub;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lrub;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Ltub;

    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lntb;->E()Le4c;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Ltub;-><init>(Landroid/app/Activity;Le4c;Lpub;)V

    .line 5
    invoke-virtual {p1, v0}, Lrub;->q(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 6
    invoke-virtual {v0}, Ltub;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " [load] "

    const-string p2, "check file same failed"

    .line 7
    invoke-static {p1, p2}, Lcn/wps/moffice/util/entlog/KFileLogger;->pdf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    new-instance p1, Luub;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {p1, v1}, Luub;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lntb;->b0:Luub;

    .line 9
    new-instance v1, Lwub;

    iget-object v2, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lwub;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Luub;->R(Luub$a;)V

    .line 10
    iget-object p1, p0, Lntb;->b0:Luub;

    invoke-virtual {p1}, Luub;->D()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lctb;->j()V

    .line 12
    :cond_2
    iput-object v0, p0, Lntb;->T:Ltub;

    .line 13
    new-instance p1, Lw3c;

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lntb;->E()Le4c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw3c;-><init>(Landroid/app/Activity;Le4c;)V

    iput-object p1, p0, Lntb;->Z:Lw3c;

    .line 14
    iget-object p1, p0, Lntb;->T:Ltub;

    iget-object v0, p0, Lntb;->b0:Luub;

    invoke-virtual {p1, v0}, Ltub;->g(Ltub$a;)V

    .line 15
    invoke-static {}, Ltzc;->l()V

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeTiming()Ltp2;

    move-result-object p1

    invoke-virtual {p1}, Ltp2;->a()V

    .line 17
    iget-object p1, p0, Lntb;->T:Ltub;

    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ltub;->e(Ljava/lang/String;Lfzb;Lgzb;)V

    return v1
.end method

.method public V()Luub;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->b0:Luub;

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh0c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lntb;->T:Ltub;

    invoke-virtual {v0, p1}, Ltub;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lntb;->V:Z

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lntb;->W:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntb;->a0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lntb;->a0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lntb;->T:Ltub;

    .line 4
    iget-object v1, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->E()V

    .line 6
    iput-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 7
    :cond_0
    iget-object v1, p0, Lntb;->Z:Lw3c;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lw3c;->i()V

    .line 9
    iput-object v0, p0, Lntb;->Z:Lw3c;

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lntb;->V:Z

    .line 11
    iput-boolean v1, p0, Lntb;->W:Z

    .line 12
    iput-object v0, p0, Lntb;->S:Lj49;

    .line 13
    iget-object v1, p0, Lntb;->b0:Luub;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Luub;->k()V

    .line 15
    :cond_2
    iput-object v0, p0, Lntb;->b0:Luub;

    .line 16
    sput-object v0, Lntb;->h0:Lntb;

    return-void
.end method

.method public e0(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 2
    iget-object v0, p0, Lntb;->f0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z0(Lcn/wps/moffice/pdf/core/std/PDFDocument$b;)V

    .line 3
    iget-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    iget-object v1, p0, Lntb;->g0:Luzb$a;

    invoke-virtual {v0, v1}, Luzb;->j(Luzb$a;)V

    .line 4
    iget-object v0, p0, Lntb;->Z:Lw3c;

    invoke-virtual {v0, p1}, Lx3c;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 5
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->d()Le4c;

    move-result-object v0

    invoke-virtual {v0}, Le4c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 7
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setDocument(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public f0(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lntb;->d0:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, p0, Lntb;->d0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-object p1, p0, Lntb;->c0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iput-object p2, p0, Lntb;->c0:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lntb;->d0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    iput-object p2, p0, Lntb;->c0:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lntb;->d0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    iput-object p1, p0, Lntb;->c0:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    iput-object p1, p0, Lntb;->c0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc4c;->f(Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public i0()Lu0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    return-object v0
.end method

.method public n(Luqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntb;->e0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lntb;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->Z:Lw3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lntb;->Y:Z

    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntb;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqc;

    .line 3
    invoke-virtual {v1}, Luqc;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lntb;->e0:Ljava/util/ArrayList;

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lntb;->f(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lqgh;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lqgh;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_2

    .line 8
    iput-object p2, p0, Lntb;->c0:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lntb;->d0:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lntb;->c0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Lntb;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lntb;->X:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lntb;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lntb;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lntb;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lntb;->X:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lntb;->c0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lntb;->c0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lntb;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lntb;->X:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    const-string p2, "Crash"

    const-string p3, "encryptFilePassword failure"

    .line 16
    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lntb;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lntb;->X:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lntb;->f0(Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->T:Ltub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltub;->i()V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->T:Ltub;

    invoke-virtual {v0}, Ltub;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a1(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lhzb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public w()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->U:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public x()Lw3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->Z:Lw3c;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->T:Ltub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltub;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
