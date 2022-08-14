.class public Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
.super Landroid/widget/FrameLayout;
.source "V10BackBoardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;,
        Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;
    }
.end annotation


# static fields
.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final B:I

.field public I:Landroid/view/ViewGroup;

.field public S:F

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:Lzif;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/widget/TextView;

.field public final g0:Landroid/content/ClipboardManager;

.field public h0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;

.field public final i0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:I

.field public final q0:I

.field public r0:Z

.field public final s0:Landroid/view/View$OnClickListener;

.field public final t0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120bc2

    goto :goto_0

    :cond_0
    const v0, 0x7f120b9d

    :goto_0
    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u0:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120bc5

    goto :goto_1

    :cond_1
    const v0, 0x7f120b99

    :goto_1
    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v0:I

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120bc3

    goto :goto_2

    :cond_2
    const v0, 0x7f120b9a

    :goto_2
    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w0:I

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120bc6

    goto :goto_3

    :cond_3
    const v0, 0x7f120b9b

    :goto_3
    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x0:I

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120bc7

    goto :goto_4

    :cond_4
    const v0, 0x7f120b9c

    :goto_4
    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y0:I

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120bc9

    goto :goto_5

    :cond_5
    const v0, 0x7f120b9e

    :goto_5
    sput v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->B:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->S:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->V:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->W:Z

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->b0:Z

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->c0:Z

    .line 12
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->t0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->g0:Landroid/content/ClipboardManager;

    .line 15
    new-instance p2, Lzif;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V

    invoke-direct {p2, p1, p3}, Lzif;-><init>(Landroid/content/Context;Lzif$c;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->d0:Lzif;

    .line 16
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->i0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;

    const/high16 p2, 0x42d40000    # 106.0f

    .line 17
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 18
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->q0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->W:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->b0:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->h0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->r0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->V:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->r0:Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v11}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->D(DDIDDI)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->A()V

    .line 5
    invoke-static {p1}, Lz7h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(DDIDDI)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v9

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u0:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v2, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v13, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u0:I

    new-array v14, v11, [Ljava/lang/Object;

    .line 6
    invoke-static {v12, v1, v2, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v12

    .line 7
    invoke-virtual {v9, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->q0:I

    add-int/2addr v1, v2

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v13, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v0:I

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3, v4, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v0:I

    new-array v13, v11, [Ljava/lang/Object;

    .line 13
    invoke-static {v12, v3, v4, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v12

    .line 14
    invoke-virtual {v2, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->k0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->k0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->q0:I

    add-int/2addr v2, v3

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x0:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v7, v8, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x0:I

    new-array v9, v11, [Ljava/lang/Object;

    .line 20
    invoke-static {v12, v7, v8, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v12

    .line 21
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_2
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->m0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->m0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->q0:I

    add-int/2addr v3, v4

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5, v6, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y0:I

    new-array v8, v11, [Ljava/lang/Object;

    .line 27
    invoke-static {v12, v5, v6, v10}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    .line 28
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_3
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->q0:I

    add-int/2addr v4, v5

    .line 31
    iget v5, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    if-le v1, v5, :cond_4

    .line 32
    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 33
    :goto_4
    iget v5, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    if-le v2, v5, :cond_5

    .line 34
    iput v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    const/4 v1, 0x1

    .line 35
    :cond_5
    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    if-le v3, v2, :cond_6

    .line 36
    iput v3, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    const/4 v1, 0x1

    .line 37
    :cond_6
    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    if-le v4, v2, :cond_7

    .line 38
    iput v4, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 39
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j0:Landroid/widget/TextView;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 40
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->k0:Landroid/widget/TextView;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 41
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->m0:Landroid/widget/TextView;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 42
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n0:Landroid/widget/TextView;

    iget v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 43
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->o0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move/from16 v2, p5

    move/from16 v3, p10

    .line 48
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w0:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z0:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    if-le v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->A6()Lzrf;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lzrf;->l()V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Ljif;->R:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->g0:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f120746

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b1c5e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b2cde

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->W:Z

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y(I)V

    const-string v0, "backboard_on"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e1040

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e1042

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->p()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->o()V

    .line 7
    sget-object v0, Ldlf$r;->h:Ldlf$r;

    .line 8
    iget-object v1, v0, Ldlf$r;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-wide v3, v0, Ldlf$r;->b:D

    iget-wide v5, v0, Ldlf$r;->c:D

    iget v7, v0, Ldlf$r;->d:I

    iget-wide v8, v0, Ldlf$r;->e:D

    iget-wide v10, v0, Ldlf$r;->f:D

    iget v12, v0, Ldlf$r;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->D(DDIDDI)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Ldlf$r;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->C(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b2cdf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j0:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->k0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->l0:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->m0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n0:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const v1, 0x7f0b01b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->o0:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    neg-int p3, p3

    .line 5
    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    add-int/2addr p3, p5

    .line 6
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->c0:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->c0:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b2ce1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->f0:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    return v0
.end method

.method public s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->d0:Lzif;

    invoke-virtual {p1, p2}, Lzif;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->V:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->S:F

    sub-float p2, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 8
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    goto :goto_0

    :cond_5
    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 10
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->i()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 13
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->S:F

    goto :goto_2

    .line 14
    :cond_7
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    div-int/lit8 v2, p2, 0x2

    if-le p1, v2, :cond_8

    sub-int p1, p2, p1

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->W:Z

    goto :goto_1

    .line 16
    :cond_8
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->W:Z

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y(I)V

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->S:F

    :goto_2
    return v0
.end method

.method public setBackBoardEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    return-void
.end method

.method public setBackBoardExpandListener(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->h0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;

    return-void
.end method

.method public setCurrY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->S:F

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sumTips"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "click2copy"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "backboard"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sumTips"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->b0:Z

    return-void
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->W:Z

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a0:Z

    if-eqz v1, :cond_1

    const-string v1, "backboard_off"

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->i0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/os/Message;->arg2:I

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->i0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->f0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
