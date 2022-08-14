.class public Lx2e;
.super Lule;
.source "Bulleter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public i0:Lb3e;

.field public j0:Ly2e;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I


# direct methods
.method public constructor <init>(Lb3e;)V
    .locals 2

    const v0, 0x7f080cd0

    const v1, 0x7f1223be

    .line 1
    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    iput-object p1, p0, Lx2e;->i0:Lb3e;

    return-void
.end method

.method public static synthetic X0(Lx2e;)Ly2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2e;->j0:Ly2e;

    return-object p0
.end method

.method public static synthetic a1(Lx2e;Ly2e;)Ly2e;
    .locals 0

    .line 1
    iput-object p1, p0, Lx2e;->j0:Ly2e;

    return-object p1
.end method

.method public static synthetic b1(Lx2e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2e;->q1(I)V

    return-void
.end method

.method public static synthetic e1(Lx2e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2e;->r1(I)V

    return-void
.end method

.method public static synthetic f1(Lx2e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx2e;->m0:I

    return p0
.end method

.method public static synthetic g1(Lx2e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx2e;->n0:I

    return p0
.end method

.method public static synthetic i1(Lx2e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx2e;->k0:Z

    return p0
.end method

.method public static synthetic k1(Lx2e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx2e;->l0:Z

    return p0
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

.method public final o1(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lb3e;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx2e;->u1(Landroid/view/View;)V

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
    iput-object v0, p0, Lx2e;->i0:Lb3e;

    .line 3
    iput-object v0, p0, Lx2e;->j0:Ly2e;

    return-void
.end method

.method public final p1(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lb3e;->i:[Lb3e$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget v1, v1, Lb3e$b;->a:I

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final q1(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx2e;->i0:Lb3e;

    sget-object v1, Lb3e;->e:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lb3e;->t(Ljava/lang/String;)V

    :goto_0
    const-string p1, "ppt_bullets"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx2e;->i0:Lb3e;

    sget-object v1, Lb3e;->i:[Lb3e$b;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lb3e;->v(Lb3e$b;)V

    :goto_0
    const-string p1, "ppt_numbers"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lx2e$a;

    invoke-direct {v1, p0, p1}, Lx2e$a;-><init>(Lx2e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-boolean v2, Lskd;->l:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lskd;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lule;->J0(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lx2e$b;->a:[I

    iget-object v3, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {v3}, Lb3e;->h()Lb3e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 5
    invoke-virtual {p0, v1, v1, v2, v2}, Lx2e;->w1(ZZII)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2e;->p1(I)I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lx2e;->w1(ZZII)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lx2e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2e;->o1(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v2}, Lx2e;->w1(ZZII)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, v1, v1, v1, v1}, Lx2e;->w1(ZZII)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v1, v1, v2, v2}, Lx2e;->w1(ZZII)V

    :goto_2
    return-void
.end method

.method public final w1(ZZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2e;->k0:Z

    .line 2
    iput-boolean p2, p0, Lx2e;->l0:Z

    .line 3
    iput p3, p0, Lx2e;->m0:I

    .line 4
    iput p4, p0, Lx2e;->n0:I

    return-void
.end method
