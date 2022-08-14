.class public Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "AutoUnFreezeProcessor.java"


# instance fields
.field public c:Lk2m;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public j:Landroid/util/SparseBooleanArray;

.field public k:Liyg$b;

.field public l:Liyg$b;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->k:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$b;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->l:Liyg$b;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->c:Lk2m;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->j:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->J2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->k:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->l:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->c:Lk2m;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->e:I

    return p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->f:I

    return p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->g:I

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->h:I

    return p0
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 2
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x7d0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->b(J)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->g()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    :cond_1
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->i:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->i:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->i:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->c:Lk2m;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->i:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->p()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->e()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3ea

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    const v1, 0x7f1208be

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    const v1, 0x7f122b3c

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$c;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const-string v0, "AutoUnFreeze"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->i:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x834

    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->c:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v1

    .line 4
    invoke-static {}, Lk7h;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->y(Lo2m;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->y(Lo2m;)V

    return-void
.end method

.method public final y(Lo2m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lo2m;->p3()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->e:I

    .line 3
    invoke-virtual {p1}, Lo2m;->o3()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->f:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->e:I

    invoke-virtual {p1}, Lo2m;->I1()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->g:I

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->f:I

    invoke-virtual {p1}, Lo2m;->G1()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->h:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo2m;->C3(Z)V

    .line 7
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, La7h;->A()La7h;

    move-result-object p1

    const-class v0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "et_autounfreeze"

    .line 9
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
