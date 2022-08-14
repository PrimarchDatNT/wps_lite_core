.class public final Lvc4;
.super Ljava/lang/Object;
.source "AutoBackupGuideMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4$e;,
        Lvc4$f;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lvc4;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "share"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "sendpc"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "print"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvc4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc4;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvc4;Landroid/content/Context;ILvc4$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvc4;->g(Landroid/content/Context;ILvc4$e;)V

    return-void
.end method

.method public static synthetic b()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lvc4;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic c(Lvc4;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc4;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public static f()Lvc4;
    .locals 1

    .line 1
    sget-object v0, Lvc4$f;->a:Lvc4;

    return-object v0
.end method


# virtual methods
.method public final d(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f120e8a

    goto :goto_0

    :cond_0
    const p1, 0x7f12271a

    goto :goto_0

    :cond_1
    const p1, 0x7f122b36

    goto :goto_0

    :cond_2
    const p1, 0x7f120e8b

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f120e8c

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f12271b

    goto :goto_0

    :cond_1
    const v0, 0x7f122b35

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;ILvc4$e;)V
    .locals 11

    .line 1
    new-instance v6, Lhd3;

    invoke-direct {v6, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0450

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0344

    .line 4
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p2}, Lvc4;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2636

    .line 6
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lvc4$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvc4$b;-><init>(Lvc4;Lhd3;ILandroid/content/Context;Lvc4$e;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v6, v8}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Lvc4;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    new-instance v0, Lvc4$c;

    invoke-direct {v0, p0, p2, p3}, Lvc4$c;-><init>(Lvc4;ILvc4$e;)V

    const p3, 0x7f122b74

    .line 9
    invoke-virtual {p1, p3, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const p3, 0x7f121dbf

    .line 10
    invoke-virtual {p1, p3, v7}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0, p2}, Lvc4;->h(I)V

    .line 13
    invoke-virtual {v6}, Lhd3;->show()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    sget-object v0, Lvc4;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "k2ym_public_roamingswitch_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "position"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;ILvc4$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvc4;->g(Landroid/content/Context;ILvc4$e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvc4$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lvc4$a;-><init>(Lvc4;Landroid/content/Context;ILvc4$e;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v2

    new-instance v3, Lvc4$d;

    invoke-direct {v3, p0, p1, p2}, Lvc4$d;-><init>(Lvc4;Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
