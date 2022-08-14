.class public Lgcc;
.super Lhdc;
.source "AnnotationFillSignBottomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

.field public j0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/FrameLayout;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Lruc;

.field public v0:Ltuc;

.field public w0:Ltuc;

.field public x0:Landroid/graphics/RectF;

.field public y0:Landroid/graphics/RectF;

.field public z0:Lgvc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhdc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d1(Lgcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgcc;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e1(Lgcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcc;->q1()V

    return-void
.end method

.method public static synthetic f1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h1(Lgcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcc;->p1()V

    return-void
.end method

.method public static synthetic i1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k1(Lgcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcc;->o1()V

    return-void
.end method

.method public static synthetic l1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n1(Lgcc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcc;->t1()V

    .line 2
    invoke-virtual {p0}, Lgcc;->u1()V

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhdc;->F0()V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lzbc;

    invoke-direct {v1, p0}, Lzbc;-><init>(Lgcc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->G:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b1a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgcc;->g0:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b19fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgcc;->h0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b2c15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iput-object p1, p0, Lgcc;->i0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    .line 4
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b1304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iput-object p1, p0, Lgcc;->j0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    .line 5
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b2c10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgcc;->k0:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b1303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgcc;->l0:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b2c16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgcc;->m0:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b1305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgcc;->n0:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b19e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgcc;->o0:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b0628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lgcc;->p0:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b0629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgcc;->q0:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgcc;->r0:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b2c18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgcc;->s0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    const v0, 0x7f0b1306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgcc;->t0:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lgcc;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lgcc;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lgcc;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lgcc;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lgcc;->h0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lgcc;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lgcc;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lgcc;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lgcc;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lgcc;->s0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lgcc;->t0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p1, Lruc;

    invoke-direct {p1}, Lruc;-><init>()V

    iput-object p1, p0, Lgcc;->u0:Lruc;

    return-void
.end method

.method public Y0()I
    .locals 1

    const v0, 0x7f0e0617

    return v0
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc;->j0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    const-string v1, "pdf_initialsSign"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcc;->w0:Ltuc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Lgcc;->w0:Ltuc;

    invoke-virtual {v1}, Ltuc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgcc;->w0:Ltuc;

    .line 5
    iput-object v0, p0, Lgcc;->y0:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lgcc;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgcc;->n0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v1, 0xc8

    const v3, 0x7f0b1a0d

    if-ne v0, v3, :cond_0

    const-string v0, "pdf_signature_create"

    .line 2
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgcc$a;

    invoke-direct {v0, p0}, Lgcc$a;-><init>(Lgcc;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0b19fd

    if-ne v0, v3, :cond_1

    const-string v0, "pdf_initials_create"

    .line 4
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lgcc$b;

    invoke-direct {v0, p0}, Lgcc$b;-><init>(Lgcc;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0b2c16

    if-ne v0, v3, :cond_3

    .line 6
    iget-object p1, p0, Lgcc;->v0:Ltuc;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lgcc;->x0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    const-string p1, "signature"

    .line 8
    invoke-virtual {p0, p1}, Lgcc;->x1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lgcc;->q1()V

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0b1305

    if-ne v0, v3, :cond_5

    .line 10
    iget-object p1, p0, Lgcc;->w0:Ltuc;

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lgcc;->y0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    const-string p1, "initials"

    .line 12
    invoke-virtual {p0, p1}, Lgcc;->x1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lgcc;->q1()V

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f0b2c10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const-string p1, "pdf_signature_delete"

    .line 14
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v5}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 16
    invoke-static {}, Llvc;->h()Llvc;

    move-result-object p1

    new-instance v0, Lgcc$c;

    invoke-direct {v0, p0}, Lgcc$c;-><init>(Lgcc;)V

    const-string v1, "pdf_sign"

    invoke-virtual {p1, v1, v0}, Llvc;->g(Ljava/lang/String;Leq6$b;)V

    goto/16 :goto_0

    :cond_6
    const v3, 0x7f0b1303

    if-ne v0, v3, :cond_7

    const-string p1, "pdf_initials_delete"

    .line 17
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p1, v4, v5}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 19
    invoke-static {}, Llvc;->h()Llvc;

    move-result-object p1

    new-instance v0, Lgcc$d;

    invoke-direct {v0, p0}, Lgcc$d;-><init>(Lgcc;)V

    const-string v1, "pdf_initialsSign"

    invoke-virtual {p1, v1, v0}, Llvc;->g(Ljava/lang/String;Leq6$b;)V

    goto/16 :goto_0

    :cond_7
    const v3, 0x7f0b19e9

    if-ne v0, v3, :cond_8

    const-string v0, "pdf_signaturedate_create"

    .line 20
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lgcc$e;

    invoke-direct {v0, p0}, Lgcc$e;-><init>(Lgcc;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_8
    const p1, 0x7f0b0627

    if-ne v0, p1, :cond_9

    const-string p1, "pdf_signaturedate_delete"

    .line 22
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 23
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lgcc;->z0:Lgvc;

    iget-object v0, v0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La1c;->i1(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lhvc;->c()Lhvc;

    move-result-object p1

    invoke-virtual {p1}, Lhvc;->a()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lgcc;->z0:Lgvc;

    .line 26
    iget-object p1, p0, Lgcc;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lgcc;->p0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0b0628

    if-ne v0, p1, :cond_a

    .line 28
    new-instance p1, Ltuc;

    iget-object v0, p0, Lgcc;->z0:Lgvc;

    invoke-direct {p1, v0}, Ltuc;-><init>(Lgvc;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lgcc;->z0:Lgvc;

    iget v2, v1, Lgvc;->d:F

    iget v3, v1, Lgvc;->e:F

    iget v4, v1, Lgvc;->f:F

    iget v1, v1, Lgvc;->g:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    const-string p1, "date"

    .line 29
    invoke-virtual {p0, p1}, Lgcc;->x1(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lgcc;->q1()V

    goto :goto_0

    :cond_a
    const p1, 0x7f0b2c18

    if-eq v0, p1, :cond_b

    const p1, 0x7f0b1306

    if-ne v0, p1, :cond_c

    .line 31
    :cond_b
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    const v0, 0x7f122840

    invoke-static {p1, v0, v5}, Lbih;->n(Landroid/content/Context;II)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc;->i0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    const-string v1, "pdf_sign"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcc;->v0:Ltuc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Lgcc;->v0:Ltuc;

    invoke-virtual {v1}, Ltuc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgcc;->v0:Ltuc;

    .line 5
    iput-object v0, p0, Lgcc;->x0:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lgcc;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lgcc;->m0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdc;->w0()Z

    return-void
.end method

.method public synthetic s1()V
    .locals 0

    invoke-direct {p0}, Lgcc;->r1()V

    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcc;->w1()V

    .line 2
    invoke-virtual {p0}, Lgcc;->v1()V

    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcc;->z0:Lgvc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhvc;->c()Lhvc;

    move-result-object v0

    invoke-virtual {v0}, Lhvc;->b()Lgvc;

    move-result-object v0

    iput-object v0, p0, Lgcc;->z0:Lgvc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Lgcc;->z0:Lgvc;

    iget-object v1, v1, Lgvc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgcc;->z0:Lgvc;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lgcc;->z0:Lgvc;

    iget-wide v3, v3, Lgvc;->b:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lbz4;->c(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcc;->z0:Lgvc;

    iget-object v0, v0, Lgvc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lgcc;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgcc;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lgcc;->z0:Lgvc;

    iget-object v1, v1, Lgvc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lgcc;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgcc;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lgcc;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcc;->t0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgcc;->l0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgcc;->w0:Ltuc;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgcc;->u0:Lruc;

    const-string v3, "pdf_initialsSign"

    invoke-virtual {v0, v3}, Lruc;->d(Ljava/lang/String;)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lgcc;->w0:Ltuc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltuc;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgcc;->w0:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lpyu;

    .line 7
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lgcc;->y0:Landroid/graphics/RectF;

    .line 8
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Lgcc;->w0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lgcc;->w0:Ltuc;

    invoke-virtual {v0}, Ltuc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lgcc;->w0:Ltuc;

    iget-object v0, v0, Ltuc;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Lgcc;->w0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lgcc;->w0:Ltuc;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lgcc;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgcc;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgcc;->j0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lgcc;->j0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iget-object v1, p0, Lgcc;->w0:Ltuc;

    iget-object v2, p0, Lgcc;->y0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->b(Ltuc;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgcc;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lgcc;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcc;->s0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgcc;->k0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgcc;->v0:Ltuc;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lgcc;->u0:Lruc;

    const-string v3, "pdf_sign"

    invoke-virtual {v0, v3}, Lruc;->d(Ljava/lang/String;)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lgcc;->v0:Ltuc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltuc;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgcc;->v0:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lpyu;

    .line 7
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lgcc;->x0:Landroid/graphics/RectF;

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v4, p0, Lgcc;->v0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, La1c;->U0(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lgcc;->v0:Ltuc;

    invoke-virtual {v0}, Ltuc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lgcc;->v0:Ltuc;

    iget-object v0, v0, Ltuc;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v4, p0, Lgcc;->v0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, La1c;->U0(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lgcc;->v0:Ltuc;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lgcc;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgcc;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgcc;->i0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lgcc;->i0:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iget-object v1, p0, Lgcc;->v0:Ltuc;

    iget-object v2, p0, Lgcc;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->b(Ltuc;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgcc;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lgcc;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "signature"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf_fill_sign"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    .line 2
    new-instance v1, Lgcc$f;

    invoke-direct {v1, p0}, Lgcc$f;-><init>(Lgcc;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v2}, Laa3;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lc1c;->F()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc1c;->D()I

    move-result v2

    .line 6
    :goto_0
    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laa3;->f(Landroid/app/Activity;I)V

    .line 7
    new-instance v3, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    iget-object v4, p0, Lkdc;->B:Landroid/app/Activity;

    const v5, 0x103000e

    invoke-direct {v3, v4, v5, p1, v1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$f;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    const v4, 0x7f1302f8

    invoke-direct {v3, v2, v4, p1, v1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$f;)V

    const/4 v2, -0x1

    .line 9
    :goto_1
    new-instance p1, Lgcc$g;

    invoke-direct {p1, p0, v0, v2}, Lgcc$g;-><init>(Lgcc;ZI)V

    invoke-virtual {v3, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    sget-object p1, Lgnh;->O:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->k3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->show()V

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1c;->K1(Z)V

    :cond_2
    return-void
.end method
