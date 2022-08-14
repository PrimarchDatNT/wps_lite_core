.class public Lf3e;
.super Lule;
.source "TextAligmenter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3e$b;
    }
.end annotation


# static fields
.field public static final q0:[I

.field public static final r0:[I

.field public static final s0:[I

.field public static final t0:[I

.field public static final u0:[I

.field public static final v0:[I

.field public static final w0:[Ljava/lang/String;

.field public static final x0:[I


# instance fields
.field public i0:Lb3e;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/GridView;

.field public l0:Lf3e$b;

.field public m0:Lf3e$b;

.field public n0:Z

.field public o0:I

.field public p0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lf3e;->q0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lf3e;->r0:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lf3e;->s0:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lf3e;->t0:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Lf3e;->u0:[I

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lf3e;->v0:[I

    const-string v2, "ppt_paragraph_top"

    const-string v3, "ppt_paragraph_middle"

    const-string v4, "ppt_paragraph_bottom"

    const-string v5, "ppt_paragraph_topCentered"

    const-string v6, "ppt_paragraph_middleCentered"

    const-string v7, "ppt_paragraph_bottomCentered"

    .line 7
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf3e;->w0:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_6

    sput-object v0, Lf3e;->x0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080b7e
        0x7f080b74
        0x7f080b70
        0x7f080b7d
        0x7f080b73
        0x7f080b6f
    .end array-data

    :array_1
    .array-data 4
        0x7f121a41
        0x7f121a3c
        0x7f121a3a
        0x7f121a42
        0x7f121a3d
        0x7f121a3b
    .end array-data

    :array_2
    .array-data 4
        0x7f080b78
        0x7f080b75
        0x7f080b7a
        0x7f080b77
        0x7f080b76
        0x7f080b79
    .end array-data

    :array_3
    .array-data 4
        0x7f121d1a
        0x7f121d19
        0x7f121d1b
        0x7f121a3f
        0x7f121a3e
        0x7f121a40
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x7f122d19
        0x7f122d15
        0x7f122d13
        0x7f122d1a
        0x7f122d17
        0x7f122d14
    .end array-data
.end method

.method public constructor <init>(Lb3e;)V
    .locals 2

    const v0, 0x7f080b67

    const v1, 0x7f121a39

    .line 1
    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    iput-object p1, p0, Lf3e;->i0:Lb3e;

    return-void
.end method

.method public static synthetic X0(Lf3e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3e;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a1(Lf3e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e;->j0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b1(Lf3e;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3e;->k0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic e1(Lf3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3e;->o0:I

    return p0
.end method

.method public static synthetic f1(Lf3e;Landroid/widget/GridView;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e;->k0:Landroid/widget/GridView;

    return-object p1
.end method

.method public static synthetic g1(Lf3e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3e;->A1(I)V

    return-void
.end method

.method public static synthetic i1(Lf3e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3e;->n0:Z

    return p0
.end method

.method public static synthetic k1(Lf3e;)Lf3e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3e;->m0:Lf3e$b;

    return-object p0
.end method

.method public static synthetic o1(Lf3e;Lf3e$b;)Lf3e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e;->m0:Lf3e$b;

    return-object p1
.end method

.method public static synthetic p1()[I
    .locals 1

    .line 1
    sget-object v0, Lf3e;->s0:[I

    return-object v0
.end method

.method public static synthetic q1()[I
    .locals 1

    .line 1
    sget-object v0, Lf3e;->t0:[I

    return-object v0
.end method

.method public static synthetic r1(Lf3e;)Lf3e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3e;->l0:Lf3e$b;

    return-object p0
.end method

.method public static synthetic u1(Lf3e;Lf3e$b;)Lf3e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e;->l0:Lf3e$b;

    return-object p1
.end method

.method public static synthetic w1()[I
    .locals 1

    .line 1
    sget-object v0, Lf3e;->q0:[I

    return-object v0
.end method

.method public static synthetic y1()[I
    .locals 1

    .line 1
    sget-object v0, Lf3e;->r0:[I

    return-object v0
.end method


# virtual methods
.method public final A1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3e;->i0:Lb3e;

    iget-object v1, p0, Lf3e;->p0:[I

    array-length v2, v1

    rem-int v2, p1, v2

    aget v2, v1, v2

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lb3e;->z(IZ)V

    .line 2
    sget-object v0, Lf3e;->w0:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final C1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lf3e$a;

    invoke-direct {v1, p0, p1}, Lf3e$a;-><init>(Lf3e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->V:Lsle$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lsle$b;->S:Lsle$b;

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf3e;->C1(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "para"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lule;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3e;->i0:Lb3e;

    .line 3
    iput-object v0, p0, Lf3e;->j0:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lf3e;->k0:Landroid/widget/GridView;

    .line 5
    iput-object v0, p0, Lf3e;->l0:Lf3e$b;

    .line 6
    iput-object v0, p0, Lf3e;->m0:Lf3e$b;

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf3e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->o()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lf3e;->i0:Lb3e;

    invoke-virtual {v2}, Lb3e;->k()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    sget-boolean v3, Lskd;->l:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lskd;->b:Z

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 4
    iput-boolean v0, p0, Lf3e;->n0:Z

    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lf3e;->u0:[I

    goto :goto_2

    :cond_3
    sget-object v0, Lf3e;->v0:[I

    :goto_2
    iput-object v0, p0, Lf3e;->p0:[I

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lf3e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->l()I

    move-result p1

    iget-object v0, p0, Lf3e;->i0:Lb3e;

    invoke-virtual {v0}, Lb3e;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf3e;->z1(ILjava/lang/Boolean;)I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lf3e;->o0:I

    return-void
.end method

.method public final z1(ILjava/lang/Boolean;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf3e;->p0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget v2, v2, v1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lf3e;->p0:[I

    array-length p1, p1

    add-int/2addr v1, p1

    :cond_3
    return v1
.end method
