.class public abstract Lkj7;
.super Lzm7;
.source "WPSDriveMofficeBaseViewImpl.java"


# static fields
.field public static n1:J


# instance fields
.field public W0:Ln97;

.field public X0:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

.field public Y0:Lk87;

.field public Z0:Lwh9;

.field public a1:Lz27;

.field public b1:Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

.field public c1:Lzl7;

.field public d1:Lxi7;

.field public e1:Lro7;

.field public f1:Lvq3;

.field public g1:Lmm8$b;

.field public h1:Lzl7$b;

.field public i1:Ljava/lang/Runnable;

.field public j1:Ljava/lang/Runnable;

.field public k1:Z

.field public l1:Z

.field public m1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lkj7;-><init>(Landroid/app/Activity;IILym7;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILym7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lzm7;-><init>(Landroid/app/Activity;IILym7;)V

    .line 3
    new-instance p1, Lkj7$k;

    invoke-direct {p1, p0}, Lkj7$k;-><init>(Lkj7;)V

    iput-object p1, p0, Lkj7;->g1:Lmm8$b;

    .line 4
    new-instance p1, Lkj7$p;

    invoke-direct {p1, p0}, Lkj7$p;-><init>(Lkj7;)V

    iput-object p1, p0, Lkj7;->h1:Lzl7$b;

    .line 5
    new-instance p1, Lli7;

    invoke-direct {p1, p0}, Lli7;-><init>(Lkj7;)V

    iput-object p1, p0, Lkj7;->i1:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lkj7$s;

    invoke-direct {p1, p0}, Lkj7$s;-><init>(Lkj7;)V

    iput-object p1, p0, Lkj7;->j1:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lzm7;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ln97;

    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lkj7;->X4()La97;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Ln97;-><init>(Landroid/app/Activity;Lm97;La97;)V

    iput-object p1, p0, Lkj7;->W0:Ln97;

    .line 9
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->f2:Lnm8;

    iget-object p3, p0, Lkj7;->g1:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 10
    const-class p1, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    invoke-static {p1}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    iput-object p1, p0, Lkj7;->X0:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 12
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lkj7;->f1:Lvq3;

    :cond_1
    return-void
.end method

.method public static synthetic H4(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkj7;->O4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    return-void
.end method

.method public static synthetic I4(Lkj7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj7;->l1:Z

    return p1
.end method

.method public static synthetic J4(Lkj7;Lk87;)Lk87;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7;->Y0:Lk87;

    return-object p1
.end method

.method public static synthetic K4(Lkj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkj7;->D5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b5(Landroid/content/Context;Lg07;)Lp97;
    .locals 1

    .line 1
    iget p0, p1, Lg07;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lob7;

    invoke-direct {p0, p1}, Lob7;-><init>(Lg07;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ltb7;

    invoke-direct {p0, p1}, Ltb7;-><init>(Lg07;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lia7;

    invoke-direct {p0, p1}, Lia7;-><init>(Lg07;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lea7;

    invoke-direct {p0, p1}, Lea7;-><init>(Lg07;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Lha7;

    invoke-direct {p0, p1}, Lha7;-><init>(Lg07;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    new-instance p0, Lla7;

    invoke-direct {p0, p1}, Lla7;-><init>(Lg07;)V

    goto :goto_0

    .line 9
    :cond_6
    new-instance p0, Llb7;

    invoke-direct {p0, p1}, Llb7;-><init>(Lg07;)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 11
    new-instance p0, Lma7;

    invoke-direct {p0, p1}, Lma7;-><init>(Lg07;)V

    goto :goto_0

    .line 12
    :cond_8
    new-instance p0, Lqa7;

    invoke-direct {p0, p1}, Lqa7;-><init>(Lg07;)V

    :goto_0
    return-object p0
.end method

.method private synthetic c5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkj7;->Q4(Z)V

    return-void
.end method

.method private synthetic e5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm7;->s4()Z

    move-result v0

    return v0
.end method

.method private synthetic g5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, v1, p0}, Lge7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;La07;)V

    return-void
.end method

.method private synthetic i5(Ls17;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ls17;->getId()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkj7;->W0:Ln97;

    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln97;->s(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget-object p1, p0, Lkj7;->W0:Ln97;

    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln97;->u(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static synthetic k5(ZLs17;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ls17;->getId()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private synthetic l5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ls17;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ls17;->getId()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    .line 3
    :cond_4
    invoke-virtual {p0, p1}, Lhj7;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public A4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    const-string v0, "more"

    .line 1
    invoke-static {v0}, Ljb7;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    iget v1, p0, Lgj7;->j0:I

    invoke-static {v0, p1, v1}, Lbm7;->e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public A5(ILbh8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 2

    .line 1
    new-instance p1, Lkj7$l;

    invoke-direct {p1, p0, p2}, Lkj7$l;-><init>(Lkj7;Lbh8;)V

    .line 2
    new-instance v0, Lm37;

    invoke-direct {v0, p3, p2}, Lm37;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V

    .line 3
    iget-object p3, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkj7;->X0:Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    .line 4
    invoke-interface {p3, v1, v0, p1}, Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;->a(Landroid/app/Activity;Le37;Lgh8$a;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 5
    iget-object p3, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lkj7;->Z0:Lwh9;

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p3, p2, p1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    iput-object p1, p0, Lkj7;->Z0:Lwh9;

    .line 8
    new-instance p2, Lkj7$m;

    invoke-direct {p2, p0}, Lkj7$m;-><init>(Lkj7;)V

    invoke-virtual {p1, p2}, Lwh9;->t5(Lwh9$j1;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1}, Lwh9;->u5(Lgh8$a;)V

    .line 10
    iget-object p1, p0, Lkj7;->Z0:Lwh9;

    invoke-virtual {p1, p2}, Lwh9;->b5(Lbh8;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p3, p2, p1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    .line 12
    new-instance p2, Lkj7$n;

    invoke-direct {p2, p0}, Lkj7$n;-><init>(Lkj7;)V

    invoke-virtual {p1, p2}, Lwh9;->t5(Lwh9$j1;)V

    :goto_0
    return-void
.end method

.method public B(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lkj7;->n1:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lkj7;->n1:J

    .line 4
    invoke-virtual {p0, p2}, Lkj7;->v5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 5
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    instance-of v1, p1, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p1, v0}, Lh73;->i(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    .line 11
    :cond_3
    new-instance p1, Lkj7$q;

    invoke-direct {p1, p0, p2, v0, v1}, Lkj7$q;-><init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    if-eqz v1, :cond_4

    const-wide/16 v0, 0x2ee

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const-string v1, "upload_faillist_icon"

    invoke-static {v0, v1}, Lka3;->b1(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "appmultiupload"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "failedlist"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final B5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7;->a1:Lz27;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz27;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lz27;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkj7;->a1:Lz27;

    .line 3
    :cond_0
    iget-object v0, p0, Lkj7;->a1:Lz27;

    invoke-virtual {v0}, Lz27;->show()V

    return-void
.end method

.method public C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfj7;->C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-virtual {p0}, Lkj7;->L4()V

    .line 3
    invoke-virtual {p0}, Lkj7;->M4()V

    .line 4
    invoke-virtual {p0}, Lkj7;->E5()V

    return-void
.end method

.method public final C5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhj7;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lgj7;->l0:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lr45;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lkj7;->n5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgj7;->w1()Z

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lkj7;->U4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Lbh8;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lgj7;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh8;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, v0, p1, p3}, Lkj7;->A5(ILbh8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    :cond_3
    return-void
.end method

.method public D0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lkj7$u;

    invoke-direct {v0, p0}, Lkj7$u;-><init>(Lkj7;)V

    return-object v0
.end method

.method public final D5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj07;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->n2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p2, p1}, Lgj7;->C(ZZZ)V

    :goto_0
    return-void
.end method

.method public E0()Lw77$b;
    .locals 1

    .line 1
    new-instance v0, Lkj7$t;

    invoke-direct {v0, p0}, Lkj7$t;-><init>(Lkj7;)V

    return-object v0
.end method

.method public final E5()V
    .locals 1

    .line 1
    invoke-static {}, Lso7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lfj7;->F4(Z)V

    return-void
.end method

.method public F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgj7;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzv9;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->position:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lkj7;->C5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V

    return-void
.end method

.method public F2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_2

    const v0, 0x7f0b11fd

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->r0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Llx9;->d(ZLcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget v2, p0, Lgj7;->j0:I

    .line 2
    invoke-static {v1, v2}, Lq17;->o(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget v2, p0, Lgj7;->j0:I

    .line 3
    invoke-static {v1, v2}, Lq17;->n(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lgj7;->j0:I

    .line 4
    invoke-static {v1}, Lq17;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lvi7;->n(Z)V

    return-void
.end method

.method public M4()V
    .locals 4

    .line 1
    invoke-static {}, Lzj7;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhj7;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    const-string v3, "alluploadfile_fail_key"

    invoke-virtual {v0, v3}, Luy6;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->t(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v2}, Lvi7;->t(Z)V

    :goto_1
    return-void
.end method

.method public N4(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkj7;->c1:Lzl7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzl7;

    invoke-direct {v0}, Lzl7;-><init>()V

    iput-object v0, p0, Lkj7;->c1:Lzl7;

    .line 3
    :cond_0
    iget-object v1, p0, Lkj7;->c1:Lzl7;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    iget-object v3, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lkj7;->h1:Lzl7$b;

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lzl7;->d(Landroid/app/Activity;Lty6;Ljava/lang/String;ZLzl7$b;)V

    const-string p1, "public_wpscloud_create_group"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkj7;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe7;->g(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Llh7;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->B()I

    move-result v1

    invoke-static {v1}, Lbe7;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v2

    invoke-interface {v2}, Lky6;->a()Lmy6;

    move-result-object v2

    invoke-interface {v2}, Lmy6;->getComponentName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v3

    invoke-interface {v3}, Lky6;->c()Loy6;

    move-result-object v3

    invoke-interface {v3}, Loy6;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lbe7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->o(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->p(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 10
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 11
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->q(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    iget v0, p0, Lgj7;->j0:I

    .line 12
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->m(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 13
    invoke-static {p2}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->r(Z)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object v0

    .line 15
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v1

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    new-instance v3, Lkj7$a;

    invoke-direct {v3, p0, p2, p3, p1}, Lkj7$a;-><init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;)V

    invoke-virtual {v1, v2, v0, v3}, Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    return-void
.end method

.method public final O4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lkj7$r;

    invoke-direct {v0, p0, p2}, Lkj7$r;-><init>(Lkj7;Z)V

    invoke-static {p1, v0}, Lyl7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lyl7$b;)V

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setStar(Z)V

    xor-int/lit8 p2, p3, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lgj7;->U2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public final P4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhj7;->m3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgj7;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgj7;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv9;->h(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lo97;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgj7;->d(ZLjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public Q4(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lt87;->b()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->copy()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->removeByType(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    .line 6
    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->addAll(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 7
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v0, p1}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lgj7;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lgj7;->o0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :goto_1
    return-void
.end method

.method public R(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgj7;->R(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p1

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {p1, v1}, Lj07;->i0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public R4()V
    .locals 0

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lat7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const v0, 0x7f121254

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgj7;->S2(Ljava/lang/String;)V

    return-void
.end method

.method public S4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v5

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    .line 7
    invoke-static {}, Lbt8;->E()V

    .line 8
    :cond_4
    invoke-static {v3}, Lxy6;->h(I)V

    :cond_5
    return-void
.end method

.method public final T4()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbe7;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "cloudlist"

    return-object v0
.end method

.method public U3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj7;->U3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p1}, Labf;->a0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public final U4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Lbh8;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x16

    if-eq v0, v1, :cond_a

    const/16 v1, 0x25

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 p2, 0x1d

    if-eq v0, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget p2, Lfh8;->L:I

    .line 3
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v0

    iget v1, p0, Lgj7;->j0:I

    invoke-static {v1}, Lq17;->F(I)Z

    move-result v1

    .line 4
    invoke-static {p2, p1, v2, v0, v1}, Lxg8;->q(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZ)Lbh8;

    move-result-object v2

    goto/16 :goto_1

    .line 5
    :cond_1
    sget v0, Lfh8;->K:I

    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1, p2}, Lxg8;->p(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)Lbh8;

    move-result-object v2

    goto/16 :goto_1

    .line 8
    :cond_2
    sget p2, Lfh8;->M:I

    .line 9
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v0

    iget v1, p0, Lgj7;->j0:I

    invoke-static {v1}, Lq17;->F(I)Z

    move-result v1

    .line 10
    invoke-static {p2, p1, v2, v0, v1}, Lxg8;->q(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZ)Lbh8;

    move-result-object v2

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    sget p2, Lfh8;->l:I

    const/4 v0, 0x1

    iget v1, p0, Lgj7;->j0:I

    .line 13
    invoke-static {v1}, Lq17;->F(I)Z

    move-result v1

    .line 14
    invoke-static {p2, p1, v2, v0, v1}, Lxg8;->q(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZ)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    sget p2, Lfh8;->l:I

    invoke-static {p2, p1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_5
    sget p2, Lfh8;->k:I

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_6
    sget p2, Lfh8;->J:I

    invoke-static {p2, p1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_7
    sget p2, Lfh8;->z:I

    invoke-static {p2, p1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_8
    sget p2, Lfh8;->o:I

    invoke-static {p2, p1, v2}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_9
    sget p2, Lfh8;->m:I

    invoke-static {p2, p1}, Lxg8;->u(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget v1, Lfh8;->j:I

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v4

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v5

    move-object v2, p1

    move v6, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lxg8;->r(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZZ)Lbh8;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {p1}, Lwy6;->q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lfh8;->F:I

    goto :goto_0

    :cond_c
    sget v0, Lfh8;->i:I

    :goto_0
    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 28
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getActionPath()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, p1, v1, p2}, Lxg8;->p(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Z)Lbh8;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public V3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkj7;->k1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj7;->z0()Lb07;

    move-result-object v0

    invoke-virtual {v0}, Lb07;->h0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lge7;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkj7;->k1:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lkj7;->l1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkj7$d;

    invoke-direct {v1, p0}, Lkj7$d;-><init>(Lkj7;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lkj7;->m1:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkj7;->m1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkj7;->m1:Ljava/lang/Runnable;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lkj7;->x5()V

    .line 10
    invoke-virtual {p0}, Lkj7;->M4()V

    return-void
.end method

.method public V4()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud"

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "open"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public W()Lhn7;
    .locals 7

    .line 1
    new-instance v6, Lin7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget v2, p0, Lgj7;->j0:I

    iget-object v3, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object v4

    new-instance v5, Lkj7$v;

    invoke-direct {v5, p0}, Lkj7$v;-><init>(Lkj7;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin7;-><init>(Landroid/content/Context;ILty6;Lqj7;Ly56$n;)V

    return-object v6
.end method

.method public final W4(Landroid/view/View;)Lyn7;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    .line 3
    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnb7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lxn7;

    invoke-direct {v0, p1}, Lxn7;-><init>(Landroid/view/View;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lzn7;

    invoke-direct {v0, p1}, Lzn7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public X(Landroid/app/Activity;)Lr97;
    .locals 0

    .line 1
    sget-object p1, Lhi7;->a:Lhi7;

    return-object p1
.end method

.method public X3(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    const/16 p3, 0x66

    if-ne p4, p3, :cond_3

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reUploadingFile end = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isMultiUpload()Z

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "MultiUploadFilesHelper"

    .line 4
    invoke-static {v0, p5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isMultiUpload()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isFailRecordReUpload()Z

    move-result p5

    if-nez p5, :cond_0

    .line 6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 7
    invoke-virtual {p0, p6}, Lkj7;->S2(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isFailRecordReUpload()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 10
    invoke-virtual {p0, p6}, Lkj7;->S2(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p5

    .line 12
    invoke-static {p1, p6, p5}, Lzj7;->n(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    move-result-object p5

    .line 13
    invoke-static {p5}, Lzj7;->a(Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lgj7;->t2(ZZZZZZ)V

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    const/4 p6, 0x1

    .line 15
    invoke-virtual {p0, p6, p5, p6}, Lgj7;->C(ZZZ)V

    .line 16
    :goto_1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p5

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p6

    invoke-virtual {p6}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6, p2}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-ne p4, p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isMultiUpload()Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_5
    const/16 p1, 0x65

    if-ne p4, p1, :cond_6

    .line 19
    invoke-static {}, Lxy6;->g()V

    .line 20
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    iget-object p3, p0, Lgj7;->X:Lty6;

    iget-object p4, p0, Lkj7;->i1:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Lho7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public X4()La97;
    .locals 1

    .line 1
    new-instance v0, Lii7;

    invoke-direct {v0, p0}, Lii7;-><init>(Lkj7;)V

    return-object v0
.end method

.method public Y0(Lw77$b;Lu77$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw77$b;",
            "Lu77$a;",
            ")",
            "Ljava/util/List<",
            "Lv77;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lv77;

    new-instance v2, Lb87;

    invoke-direct {v2, p1, p2}, Lb87;-><init>(Lw77$b;Lu77$a;)V

    const-string v3, "share_folder_over_limit_guide"

    invoke-direct {v1, v3, v2}, Lv77;-><init>(Ljava/lang/String;Lu77;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lv77;

    new-instance v2, Lz77;

    invoke-direct {v2, p1, p2}, Lz77;-><init>(Lw77$b;Lu77$a;)V

    const-string p1, "share_folder_guide"

    invoke-direct {v1, p1, v2}, Lv77;-><init>(Ljava/lang/String;Lu77;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Y3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p2

    invoke-virtual {p2, p1}, Luy6;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getUploadDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lj07;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lge7;->k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    return v0
.end method

.method public Z(Landroid/app/Activity;)Lky6;
    .locals 1

    .line 1
    new-instance v0, Lwi7;

    invoke-direct {v0, p1}, Lwi7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public Z4(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "jump_back_by_transfrom_all_save"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v0, "jump_to_cloud_folder_by_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GROUP_SETTING_DELETE_GROUP"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GROUP_SETTING_DELETE_GROUP_NAME"

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete_group_jumpto_group_list"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v0, Lwy6;->C:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, p1, v1}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->supportBackup()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const v0, 0x7f1205b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lora;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lora;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "delete_group_jumpto_drive_root"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, p1, v1, v1}, Lgj7;->D1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "onActivityResult"

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lkj7;->a5(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgj7;->a2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkj7;->k1:Z

    .line 3
    iget-object v0, p0, Lkj7;->Y0:Lk87;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkj7;->M4()V

    return-void
.end method

.method public a5(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    new-instance v1, Lkj7$b;

    invoke-direct {v1, p0, p1, p2}, Lkj7$b;-><init>(Lkj7;Ljava/lang/String;Z)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b0(ILym7;)Lty6;
    .locals 1

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0, p1, p2}, Lwy6;-><init>(ILym7;)V

    return-object v0
.end method

.method public b1(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1, v0}, Llx9;->a(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V

    return-void
.end method

.method public b2()V
    .locals 0

    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const p2, 0x7f122546

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lxg7;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkj7;->t5()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public c2(Z)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lkj7;->W0:Ln97;

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lkj7;->f1:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->isDisableShare()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lkj7;->F2(Z)V

    .line 5
    :cond_2
    new-instance p1, Lfi7;

    invoke-direct {p1, p0}, Lfi7;-><init>(Lkj7;)V

    invoke-virtual {p0, p1}, Lgj7;->D2(Lu17;)V

    .line 6
    iget-object p1, p0, Lkj7;->W0:Ln97;

    invoke-virtual {p0, p1}, Lgj7;->C2(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V

    :cond_3
    return-void
.end method

.method public c4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lj07;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    sget-object v2, Lwy6;->J:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lj07;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lj07;->k(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lfj7;->i4(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgj7;->m()V

    return-void
.end method

.method public synthetic d5()V
    .locals 0

    invoke-direct {p0}, Lkj7;->c5()V

    return-void
.end method

.method public synthetic f5()Z
    .locals 1

    invoke-direct {p0}, Lkj7;->e5()Z

    move-result v0

    return v0
.end method

.method public g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v11

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WPSDriveBaseViewImpl#procesClick(): type->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", position->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", data->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wpsdrive"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v11, v3, :cond_d

    const/4 v3, 0x1

    if-eq v11, v3, :cond_c

    const/4 v4, 0x3

    if-eq v11, v4, :cond_d

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eq v11, v4, :cond_9

    const/16 v4, 0x10

    if-eq v11, v4, :cond_8

    const/16 v4, 0x12

    if-eq v11, v4, :cond_7

    const/16 v4, 0x19

    const-string v12, "cloud"

    if-eq v11, v4, :cond_6

    const/16 v4, 0x1d

    if-eq v11, v4, :cond_6

    const/16 v4, 0x2e

    if-eq v11, v4, :cond_5

    const/16 v4, 0x14

    if-eq v11, v4, :cond_4

    const/16 v4, 0x15

    if-eq v11, v4, :cond_3

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 3
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v4, p2, v2, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    invoke-virtual {p0, v4, v3}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileTagSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyl7;->j(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li8h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    iget v2, v0, Lgj7;->l0:I

    invoke-static {p2, v1, v2}, Lmh7;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 9
    iget-object v1, v0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-static {p2, v1}, Lmh7;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 10
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lkj7;->V4()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    iget v4, v0, Lgj7;->l0:I

    new-instance v6, Lkj7$f;

    invoke-direct {v6, p0}, Lkj7$f;-><init>(Lkj7;)V

    .line 15
    invoke-interface {v8, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v9, v0, Lgj7;->X:Lty6;

    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v9}, Lmh7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;Ljava/lang/Runnable;ILjava/util/List;Lty6;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    iget v4, v0, Lgj7;->l0:I

    new-instance v6, Lkj7$g;

    invoke-direct {v6, p0}, Lkj7$g;-><init>(Lkj7;)V

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmh7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    :goto_0
    invoke-static {v11}, Ltg7;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "public_clouddocs_group_click"

    .line 19
    invoke-static {v1}, Lxy6;->e(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p2, v12}, Liy9;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lcw9;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto/16 :goto_1

    .line 22
    :pswitch_0
    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    iget v3, v0, Lgj7;->j0:I

    .line 23
    invoke-static {v3}, Lq17;->F(I)Z

    move-result v3

    .line 24
    invoke-static {v1, v2, v5, v3}, Lbm7;->d(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "public_wpscloud_collaboration"

    .line 25
    invoke-static {v1}, Lxy6;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-static {v1, v2}, Lbm7;->h(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto/16 :goto_1

    .line 27
    :pswitch_2
    invoke-virtual {p0, v5}, Lkj7;->p5(Z)V

    goto/16 :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lgj7;->e2()V

    goto/16 :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Lkj7;->B5()V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0, p2}, Lkj7;->o5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_1

    :cond_6
    :pswitch_3
    const-string v4, "public_wpscloud_open_share_folder"

    .line 31
    invoke-static {v4}, Lxy6;->e(Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v4, p2, v2, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    invoke-virtual {p0, v4, v3}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 33
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileTagSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyl7;->j(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, v12}, Liy9;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lcw9;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 37
    new-instance v3, Lkj7$e;

    invoke-direct {v3, p0, p2, v2, p1}, Lkj7$e;-><init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;)V

    invoke-virtual {p0, v3}, Lkj7;->q5(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v1, "public_wpscloud_star_click"

    .line 38
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v1}, Lcn/wps/moffice/main/common/Start;->v0(Landroid/content/Context;)V

    goto :goto_1

    .line 40
    :cond_9
    sget-object v2, Lgnh;->F:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M0(Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v2}, Lsg7;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 42
    iget-object v2, v0, Lgj7;->T:Landroid/app/Activity;

    sget-object v3, Lgnh;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg7;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    const v2, 0x7f0b286a

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_b
    invoke-static {v5}, Lts7;->n(Z)V

    goto :goto_1

    :cond_c
    const-string v1, "public_clouddocs_contacts"

    .line 46
    invoke-static {v1}, Lxy6;->a(Ljava/lang/String;)V

    :cond_d
    :goto_1
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h3(Landroid/view/View;)Lyn7;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkj7;->W4(Landroid/view/View;)Lyn7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lzn7;

    invoke-direct {v0, p1}, Lzn7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic h5()V
    .locals 0

    invoke-direct {p0}, Lkj7;->g5()V

    return-void
.end method

.method public synthetic j5(Ls17;)I
    .locals 0

    invoke-direct {p0, p1}, Lkj7;->i5(Ls17;)I

    move-result p1

    return p1
.end method

.method public k2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lgj7;->k2(Z)V

    .line 3
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->a()V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhj7;->p3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lez8;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lb07;->e(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lfj7;->F4(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj7;->v1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfj7;->F4(Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1}, Lvi7;->d()V

    :cond_4
    const/4 p1, 0x1

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lgj7;->j0:I

    .line 15
    invoke-static {v1}, Lq17;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lnb7;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 17
    :goto_2
    invoke-virtual {p0}, Lfj7;->M0()Lvi7;

    move-result-object p1

    instance-of p1, p1, Lmj7;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lfj7;->M0()Lvi7;

    move-result-object p1

    check-cast p1, Lmj7;

    invoke-virtual {p1, v0}, Lmj7;->O(Z)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lkj7;->x5()V

    return-void
.end method

.method public synthetic m5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ls17;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lkj7;->l5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ls17;)I

    move-result p1

    return p1
.end method

.method public final n5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    new-instance v1, Lkj7$w;

    invoke-direct {v1, p0, p1, p2}, Lkj7$w;-><init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    invoke-static {v0, v1}, Lid7;->k(Landroid/app/Activity;Lld7;)V

    return-void
.end method

.method public o5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->isNeedApplying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkj7;->p5(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfj7;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f2:Lnm8;

    iget-object v2, p0, Lkj7;->g1:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkj7;->k1:Z

    .line 4
    iget-object v0, p0, Lkj7;->W0:Ln97;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln97;->S()V

    .line 6
    :cond_0
    iget-object v0, p0, Lkj7;->W0:Ln97;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ln97;->B()V

    .line 8
    :cond_1
    iget-object v0, p0, Lkj7;->a1:Lz27;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 10
    :cond_2
    iget-object v0, p0, Lkj7;->d1:Lxi7;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lxi7;->m()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkj7;->d1:Lxi7;

    .line 13
    :cond_3
    invoke-static {}, Lqe7;->i()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkj7;->l1:Z

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->b0:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    .line 3
    invoke-virtual {p0}, Lkj7;->t5()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lgj7;->onError(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkj7;->x5()V

    return-void
.end method

.method public final p5(Z)V
    .locals 3

    const-string v0, "page_addteam_show"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    const-string v0, "public_wpscloud_create_group"

    .line 2
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lsg7;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lkj7$h;

    invoke-direct {v0, p0, p1}, Lkj7$h;-><init>(Lkj7;Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    iget-object v1, v1, Lk08;->w:Lyz7;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    new-instance v2, Lkj7$i;

    invoke-direct {v2, p0, v0, p1}, Lkj7$i;-><init>(Lkj7;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lgj7;->i0:I

    invoke-static {v1}, Lsg7;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsg7;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lkj7;->N4(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lkj7;->N4(Z)V

    :goto_0
    return-void
.end method

.method public q5(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    new-instance v1, Lkj7$j;

    invoke-direct {v1, p0, p1}, Lkj7$j;-><init>(Lkj7;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, La37;->c(Landroid/content/Context;La37$e;)V

    return-void
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkj7;->P4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lkj7;->C5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public r4(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b2052

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b3492

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Laj7;

    invoke-direct {p1}, Laj7;-><init>()V

    iput-object p1, p0, Lfj7;->T0:Lvi7;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf97;

    invoke-direct {p1}, Lf97;-><init>()V

    iput-object p1, p0, Lfj7;->T0:Lvi7;

    .line 6
    :goto_0
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1, p0}, Lvi7;->B(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lfj7;->T0:Lvi7;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    iget v4, p0, Lgj7;->j0:I

    new-instance v6, Lji7;

    invoke-direct {v6, p0}, Lji7;-><init>(Lkj7;)V

    invoke-interface/range {v1 .. v6}, Lvi7;->h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V

    .line 8
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1, p0}, Lvi7;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1, p0}, Lvi7;->u(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1, p0}, Lvi7;->x(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    iget-object v0, p0, Lfj7;->U0:Lh97;

    invoke-interface {p1, v0}, Lvi7;->y(Lh97;)V

    .line 12
    new-instance p1, Lro7;

    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lro7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkj7;->e1:Lro7;

    .line 13
    invoke-virtual {p0}, Lkj7;->r5()V

    return-void
.end method

.method public r5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm7;->s4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfj7;->m4(Z)V

    .line 3
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvi7;->g(Z)V

    :cond_0
    return-void
.end method

.method public s5(Lgh8$b;)V
    .locals 0

    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    new-instance v1, Lkj7$c;

    invoke-direct {v1, p0}, Lkj7$c;-><init>(Lkj7;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgj7;->o0:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Lhj7;->o3(Ljava/util/List;)Z

    move-result v2

    .line 6
    new-instance v3, Lki7;

    invoke-direct {v3, v2}, Lki7;-><init>(Z)V

    invoke-virtual {p0, v3}, Lgj7;->D2(Lu17;)V

    goto :goto_1

    :cond_1
    new-array v2, v1, [I

    const/4 v3, 0x3

    aput v3, v2, v0

    .line 7
    invoke-virtual {p0, v1, v2}, Lgj7;->E2(Z[I)V

    new-array v2, v3, [I

    .line 8
    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v2}, Lgj7;->E2(Z[I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lkj7;->W0:Ln97;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln97;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [I

    const/16 v4, 0x8

    aput v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lgj7;->E2(Z[I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lgj7;->v()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 14
    new-instance v3, Lgi7;

    invoke-direct {v3, p0, v2}, Lgi7;-><init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v3}, Lgj7;->D2(Lu17;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 15
    fill-array-data v2, :array_1

    invoke-virtual {p0, v0, v2}, Lgj7;->E2(Z[I)V

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Ly87;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-array v1, v1, [I

    const/4 v2, 0x5

    aput v2, v1, v0

    .line 17
    invoke-virtual {p0, p1, v1}, Lgj7;->E2(Z[I)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x4
        0x2
    .end array-data
.end method

.method public u5(Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const v0, 0x7f120647

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "page_show"

    const-string v1, "folder_new"

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->isOnlyShareFolder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->getData1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->getData1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lzcf;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_2
    iget v2, p0, Lgj7;->j0:I

    invoke-static {v2}, Lq17;->q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lgj7;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->getData1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->getData1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object p1

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1, v0, v1}, Lqj7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    :goto_0
    return-void
.end method

.method public final v5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "folder"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v0

    invoke-interface {v0}, Lky6;->a()Lmy6;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmy6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->hasStar()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "off"

    goto :goto_1

    :cond_1
    const-string p1, "on"

    .line 4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "star"

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "clouddoc"

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public w4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7;->W0:Ln97;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln97;->A()V

    :cond_0
    return-void
.end method

.method public w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lmh7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;IZ)V

    return-void
.end method

.method public x4()V
    .locals 5

    const-string v0, "public_wpscloud_group_webguide_click"

    .line 1
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkj7;->h1:Lzl7$b;

    iget-object v3, p0, Lgj7;->T:Landroid/app/Activity;

    const v4, 0x7f121e56

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgj7;->T:Landroid/app/Activity;

    .line 5
    invoke-static {v1, v0, v2, v3, v4}, Lzl7;->a(Lty6;Ljava/lang/String;Lzl7$b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final x5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj7;->d1:Lxi7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxi7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lfj7;->M0()Lvi7;

    move-result-object v2

    iget-object v3, p0, Lgj7;->m0:Lb07;

    invoke-direct {v0, v1, v2, v3}, Lxi7;-><init>(Landroid/app/Activity;Lvi7;Lb07;)V

    iput-object v0, p0, Lkj7;->d1:Lxi7;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lkj7;->d1:Lxi7;

    invoke-virtual {v1, v0}, Lxi7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgj7;->y(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public y5(Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkj7;->l1:Z

    .line 2
    iput-object p1, p0, Lkj7;->b1:Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhj7;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->Y0:Lnm8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7;->i1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public z5(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7;->m1:Ljava/lang/Runnable;

    return-void
.end method
