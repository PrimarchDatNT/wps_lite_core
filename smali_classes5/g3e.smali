.class public Lg3e;
.super Lule;
.source "TextDirection.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final l0:[I

.field public static final m0:[I

.field public static final n0:[Ljava/lang/String;

.field public static final o0:[I

.field public static final p0:[I


# instance fields
.field public i0:Lb3e;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lg3e;->l0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lg3e;->m0:[I

    const-string v1, "ppt_direction_horizontal"

    const-string v2, "ppt_direction_vertical"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg3e;->n0:[Ljava/lang/String;

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lg3e;->o0:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lg3e;->p0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f080b9e
        0x7f080ba0
    .end array-data

    :array_2
    .array-data 4
        0x7f122abe
        0x7f122ad1
    .end array-data

    :array_3
    .array-data 4
        0x7f120c5b
        0x7f120c5c
    .end array-data
.end method

.method public constructor <init>(Lb3e;)V
    .locals 2

    const v0, 0x7f080b9e

    const v1, 0x7f122abf

    .line 1
    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    iput-object p1, p0, Lg3e;->i0:Lb3e;

    return-void
.end method

.method public static synthetic X0(Lg3e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3e;->j0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a1(Lg3e;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3e;->j0:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic b1()[I
    .locals 1

    .line 1
    sget-object v0, Lg3e;->l0:[I

    return-object v0
.end method

.method public static synthetic e1()[I
    .locals 1

    .line 1
    sget-object v0, Lg3e;->m0:[I

    return-object v0
.end method

.method public static synthetic f1()[I
    .locals 1

    .line 1
    sget-object v0, Lg3e;->o0:[I

    return-object v0
.end method

.method public static synthetic g1()[I
    .locals 1

    .line 1
    sget-object v0, Lg3e;->p0:[I

    return-object v0
.end method

.method public static synthetic i1(Lg3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lg3e;->k0:I

    return p0
.end method

.method public static synthetic k1(Lg3e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3e;->o1(I)V

    return-void
.end method


# virtual methods
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

.method public final o1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3e;->i0:Lb3e;

    sget-object v1, Lg3e;->l0:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lb3e;->y(I)V

    .line 2
    sget-object v0, Lg3e;->n0:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg3e;->p1(Landroid/view/View;)V

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
    iput-object v0, p0, Lg3e;->i0:Lb3e;

    .line 3
    iput-object v0, p0, Lg3e;->j0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lg3e$a;

    invoke-direct {v1, p0, p1}, Lg3e$a;-><init>(Lg3e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lg3e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->k()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lg3e;->k0:I

    return-void
.end method
