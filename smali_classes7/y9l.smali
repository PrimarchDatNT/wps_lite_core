.class public Ly9l;
.super Lozl;
.source "LetterPaperPreviewDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/content/Context;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/HorizontalScrollView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/GridView;

.field public l0:Lz9l;

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9l;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lg9l;

.field public o0:Lr9l;

.field public p0:J

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Lzef$i;

.field public u0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILr9l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls9l;",
            ">;I",
            "Lr9l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly9l;->r0:I

    .line 4
    iput v0, p0, Ly9l;->s0:I

    .line 5
    new-instance v0, Ly9l$c;

    invoke-direct {v0, p0}, Ly9l$c;-><init>(Ly9l;)V

    iput-object v0, p0, Ly9l;->t0:Lzef$i;

    .line 6
    new-instance v0, Ly9l$d;

    invoke-direct {v0, p0}, Ly9l$d;-><init>(Ly9l;)V

    iput-object v0, p0, Ly9l;->u0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Ly9l;->e0:Landroid/content/Context;

    .line 8
    iput p3, p0, Ly9l;->s0:I

    .line 9
    iput-object p4, p0, Ly9l;->o0:Lr9l;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 11
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9l;

    .line 12
    invoke-virtual {v0}, Ls9l;->j()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ls9l;

    invoke-direct {v1, v0}, Ls9l;-><init>(Ls9l;)V

    .line 14
    invoke-virtual {v1, p3}, Ls9l;->n(Z)V

    .line 15
    invoke-virtual {v1}, Ls9l;->b()I

    move-result v0

    iget v2, p0, Ly9l;->s0:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ls9l;->n(Z)V

    .line 17
    iget-object v0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ly9l;->r0:I

    .line 18
    :cond_1
    iget-object v0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ly9l;->W2()V

    return-void
.end method

.method public static synthetic A2(Ly9l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9l;->a3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B2(Ly9l;)I
    .locals 0

    .line 1
    iget p0, p0, Ly9l;->r0:I

    return p0
.end method

.method public static synthetic C2(Ly9l;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly9l;->r0:I

    return p1
.end method

.method public static synthetic D2(Ly9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9l;->K2()V

    return-void
.end method

.method public static synthetic E2(Ly9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9l;->b3()V

    return-void
.end method

.method public static synthetic F2(Ly9l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9l;->Q2(I)V

    return-void
.end method

.method public static synthetic G2(Ly9l;)Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->l0:Lz9l;

    return-object p0
.end method

.method public static synthetic H2(Ly9l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9l;->X2()Z

    move-result p0

    return p0
.end method

.method public static synthetic I2(Ly9l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->e0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J2(Ly9l;Ls9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9l;->L2(Ls9l;)V

    return-void
.end method

.method public static synthetic o2(Ly9l;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p2(Ly9l;)I
    .locals 0

    .line 1
    iget p0, p0, Ly9l;->s0:I

    return p0
.end method

.method public static synthetic q2(Ly9l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->u0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r2(Ly9l;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly9l;->s0:I

    return p1
.end method

.method public static synthetic s2(Ly9l;Ls9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9l;->N2(Ls9l;)V

    return-void
.end method

.method public static synthetic t2(Ly9l;)Lr9l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->o0:Lr9l;

    return-object p0
.end method

.method public static synthetic u2(Ly9l;Ls9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9l;->M2(Ls9l;)V

    return-void
.end method

.method public static synthetic v2(Ly9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9l;->S2()V

    return-void
.end method

.method public static synthetic w2(Ly9l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9l;->P2(Z)V

    return-void
.end method

.method public static synthetic y2(Ly9l;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->g0:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic z2(Ly9l;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Ly9l$b;

    invoke-direct {v0, p0}, Ly9l$b;-><init>(Ly9l;)V

    const v1, 0x7f0b24ee

    const-string v2, "letter-paper-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    .line 1
    new-instance v0, Ly9l$m;

    invoke-direct {v0, p0}, Ly9l$m;-><init>(Ly9l;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L2(Ls9l;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_edit_background_1_upgrade"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docervip_writer_letter"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 6
    new-instance v1, Ly9l$h;

    invoke-direct {v1, p0, p1}, Ly9l$h;-><init>(Ly9l;Ls9l;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 8
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ly9l$i;

    invoke-direct {v2, p0, p1}, Ly9l$i;-><init>(Ly9l;Ls9l;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final M2(Ls9l;)V
    .locals 3

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x28

    .line 2
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_edit_background_1_upgrade"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docervip_writer_letter"

    .line 5
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 7
    new-instance v1, Ly9l$j;

    invoke-direct {v1, p0, p1}, Ly9l$j;-><init>(Ly9l;Ls9l;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    const v2, 0x7f12108a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lk08;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ly9l;->e0:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method public final N2(Ls9l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls9l;->f()I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly9l;->u0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly9l;->S2()V

    goto :goto_0

    :cond_1
    const-string p1, "2"

    .line 5
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const-string v0, "docer"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Ly9l$k;

    invoke-direct {v1, p0}, Ly9l$k;-><init>(Ly9l;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public O2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    const v2, 0x7f13013a

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lfh5;->n(Landroid/view/Window;I)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-object v0
.end method

.method public final P2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    iget v1, p0, Ly9l;->r0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9l;

    .line 2
    invoke-virtual {v0}, Ls9l;->f()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x28

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const-wide/16 v5, 0xc

    .line 4
    invoke-static {v5, v6}, Lzq7;->v(J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ls9l;->f()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Ly9l;->e0:Landroid/content/Context;

    const v0, 0x7f1223da

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :cond_2
    iget-object p1, p0, Ly9l;->u0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ls9l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "writer_edit_background_1_purchase"

    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v1, "android_credits_writer_letter"

    .line 11
    invoke-virtual {p1, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, "an_docer"

    .line 12
    invoke-virtual {p1, v1}, Lkib;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ls9l;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lkib;->a0(F)V

    .line 14
    invoke-virtual {v0}, Ls9l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkib;->g0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ls9l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkib;->D(Ljava/lang/String;)V

    const-string v1, "channel_android_writer"

    .line 16
    invoke-virtual {p1, v1}, Lkib;->s(Ljava/lang/String;)V

    const-string v1, "writer_editbg"

    .line 17
    invoke-virtual {p1, v1}, Lkib;->f0(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ly9l$a;

    invoke-direct {v1, p0, v0}, Ly9l$a;-><init>(Ly9l;Ls9l;)V

    invoke-virtual {p1, v1}, Lkib;->P(Ljib;)V

    .line 19
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfq2;->s(Landroid/app/Activity;Lkib;)V

    :goto_2
    return-void
.end method

.method public final Q2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9l;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls9l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ly9l;->a3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ly9l;->Z2(Ls9l;)V

    :goto_0
    return-void
.end method

.method public final R2(D)Landroid/text/Spannable;
    .locals 6

    .line 1
    iget-object v0, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1223d9

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 6
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long p1, p1

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1210e3

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 p2, 0xa

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 12
    invoke-virtual {v1, p1, p2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method public final S2()V
    .locals 2

    .line 1
    new-instance v0, Ly9l$l;

    invoke-direct {v0, p0}, Ly9l$l;-><init>(Ly9l;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final T2()Lg9l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9l;->n0:Lg9l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg9l;

    invoke-direct {v0}, Lg9l;-><init>()V

    iput-object v0, p0, Ly9l;->n0:Lg9l;

    .line 3
    :cond_0
    iget-object v0, p0, Ly9l;->n0:Lg9l;

    return-object v0
.end method

.method public U2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly9l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-int/lit8 v2, v0, 0x5a

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Ly9l;->k0:Landroid/widget/GridView;

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v2, p0, Ly9l;->k0:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 6
    iget-object v2, p0, Ly9l;->k0:Landroid/widget/GridView;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object v1, p0, Ly9l;->k0:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 8
    iget-object v1, p0, Ly9l;->k0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9l;->f0:Landroid/view/View;

    const v1, 0x7f0b18cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ly9l;->j0:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Ly9l;->f0:Landroid/view/View;

    const v1, 0x7f0b014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ly9l;->i0:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Ly9l;->j0:Landroid/widget/Button;

    new-instance v1, Ly9l$f;

    invoke-direct {v1, p0}, Ly9l$f;-><init>(Ly9l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ly9l;->i0:Landroid/widget/Button;

    new-instance v1, Ly9l$g;

    invoke-direct {v1, p0}, Ly9l$g;-><init>(Ly9l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cb2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly9l;->f0:Landroid/view/View;

    const v1, 0x7f0b2502

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Ly9l;->f0:Landroid/view/View;

    const v1, 0x7f0b24fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ly9l;->g0:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object v0, p0, Ly9l;->f0:Landroid/view/View;

    const v1, 0x7f0b24fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ly9l;->k0:Landroid/widget/GridView;

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ly9l;->f0:Landroid/view/View;

    const v1, 0x7f0b24ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Ly9l;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ly9l;->V2()V

    .line 10
    new-instance v0, Lz9l;

    iget-object v1, p0, Ly9l;->k0:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly9l;->m0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ly9l;->T2()Lg9l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lz9l;-><init>(Landroid/content/Context;Ljava/util/List;Lg9l;Z)V

    iput-object v0, p0, Ly9l;->l0:Lz9l;

    .line 12
    iget-object v1, p0, Ly9l;->k0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Ly9l;->k0:Landroid/widget/GridView;

    new-instance v1, Ly9l$e;

    invoke-direct {v1, p0}, Ly9l$e;-><init>(Ly9l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    invoke-virtual {p0}, Ly9l;->Y2()V

    .line 15
    invoke-virtual {p0}, Ly9l;->U2()V

    .line 16
    invoke-virtual {p0}, Ly9l;->K2()V

    .line 17
    invoke-virtual {p0}, Ly9l;->b3()V

    .line 18
    iget v0, p0, Ly9l;->r0:I

    invoke-virtual {p0, v0}, Ly9l;->Q2(I)V

    .line 19
    iget-object v0, p0, Ly9l;->l0:Lz9l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final X2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ly9l;->p0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Ly9l;->p0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final Y2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z2(Ls9l;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly9l;->q0:Z

    .line 2
    iget-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0819c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    iget-object v1, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x106000d

    goto :goto_0

    :cond_0
    const v1, 0x7f08017e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    new-instance v1, Lyef;

    .line 7
    invoke-virtual {p1}, Ls9l;->b()I

    move-result v2

    invoke-virtual {p1}, Ls9l;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ls9l;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ls9l;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly9l;->t0:Lzef$i;

    .line 9
    invoke-virtual {v0, v1, p1}, Lzef;->u(Lyef;Lzef$i;)Z

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly9l;->q0:Z

    .line 2
    iget-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Llja;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    iget-object v2, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Ly9l;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9l;->j0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc

    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x28

    .line 3
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Ly9l;->j0:Landroid/widget/Button;

    const v3, 0x7f122a82    # 1.94288E38f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Ly9l;->j0:Landroid/widget/Button;

    const v3, 0x7f122a86

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 6
    :goto_1
    iget-object v2, p0, Ly9l;->m0:Ljava/util/ArrayList;

    iget v3, p0, Ly9l;->r0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9l;

    .line 7
    iget-object v3, p0, Ly9l;->i0:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f1223d9

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ly9l;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v2}, Lh9l;->i(Ls9l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ly9l;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v2}, Ls9l;->f()I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Ly9l;->i0:Landroid/widget/Button;

    invoke-virtual {v2}, Ls9l;->f()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Ly9l;->R2(D)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Ly9l;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_2
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "letter-papper-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9l;->O2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->e()V

    return-void
.end method

.method public z1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9l;->K2()V

    .line 2
    invoke-virtual {p0}, Ly9l;->Y2()V

    .line 3
    iget-boolean p1, p0, Ly9l;->q0:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    iget-object v0, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x106000d

    goto :goto_0

    :cond_0
    const v0, 0x7f08017e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Ly9l;->h0:Landroid/widget/ImageView;

    iget-object v0, p0, Ly9l;->e0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    return-void
.end method
