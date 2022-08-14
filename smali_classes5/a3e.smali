.class public La3e;
.super Lule;
.source "LineSpacer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final l0:[D

.field public static final m0:[Ljava/lang/String;


# instance fields
.field public i0:Lb3e;

.field public j0:Landroid/view/View;

.field public k0:D


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xa

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La3e;->l0:[D

    const-string v1, "0.5"

    const-string v2, "1.0"

    const-string v3, "1.5"

    const-string v4, "2.0"

    const-string v5, "2.5"

    const-string v6, "3.0"

    const-string v7, "3.5"

    const-string v8, "4.0"

    const-string v9, "4.5"

    const-string v10, "5.0"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3e;->m0:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff8000000000000L    # 1.5
        0x4000000000000000L    # 2.0
        0x4004000000000000L    # 2.5
        0x4008000000000000L    # 3.0
        0x400c000000000000L    # 3.5
        0x4010000000000000L    # 4.0
        0x4012000000000000L    # 4.5
        0x4014000000000000L    # 5.0
    .end array-data
.end method

.method public constructor <init>(Lb3e;)V
    .locals 2

    const v0, 0x7f080b61

    const v1, 0x7f1223df

    .line 1
    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    .line 2
    iput-object p1, p0, La3e;->i0:Lb3e;

    return-void
.end method

.method public static synthetic X0(La3e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La3e;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a1(La3e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, La3e;->j0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La3e;->m0:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e1()[D
    .locals 1

    .line 1
    sget-object v0, La3e;->l0:[D

    return-object v0
.end method

.method public static synthetic f1(La3e;)D
    .locals 2

    .line 1
    iget-wide v0, p0, La3e;->k0:D

    return-wide v0
.end method

.method public static synthetic g1(La3e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3e;->i1(I)V

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

.method public final i1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La3e;->i0:Lb3e;

    sget-object v1, La3e;->l0:[D

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Lb3e;->x(D)V

    const-string p1, "ppt_spacing"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, La3e$a;

    invoke-direct {v1, p0, p1}, La3e$a;-><init>(La3e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La3e;->k1(Landroid/view/View;)V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lule;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object p1, p0, La3e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

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
    iget-object p1, p0, La3e;->i0:Lb3e;

    invoke-virtual {p1}, Lb3e;->j()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1
    iput-wide v0, p0, La3e;->k0:D

    return-void
.end method
