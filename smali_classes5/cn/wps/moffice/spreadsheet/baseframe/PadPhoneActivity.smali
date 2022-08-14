.class public abstract Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;
.super Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;
.source "PadPhoneActivity.java"


# instance fields
.field public W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4m;",
            ">;"
        }
    .end annotation
.end field

.field public X0:I

.field public Y0:Landroid/util/SparseBooleanArray;

.field public Z0:Landroid/os/Handler;

.field public a1:Lkyg;

.field public b1:Li4m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->W0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->X0:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Z0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$a;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->b1:Li4m;

    return-void
.end method

.method public static synthetic A5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Li4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->b1:Li4m;

    return-object p0
.end method

.method public static synthetic B5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->W0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic C5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->E5()V

    return-void
.end method

.method public static synthetic v5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Y0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic x5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Y0:Landroid/util/SparseBooleanArray;

    return-object p1
.end method

.method public static synthetic y5(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->X0:I

    return p1
.end method


# virtual methods
.method public D5(Li4m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->W4(Li4m;Z)V

    return-void
.end method

.method public final E5()V
    .locals 6

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4m;

    .line 3
    iget v4, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->X0:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3, v0}, Li4m;->I(Lk2m;)V

    .line 5
    :try_start_0
    invoke-interface {v3}, Li4m;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-interface {v3}, Li4m;->m()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v3, v0}, Li4m;->I(Lk2m;)V

    .line 9
    :try_start_1
    invoke-interface {v3}, Li4m;->C()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v3, v0}, Li4m;->I(Lk2m;)V

    :goto_1
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v3, v4}, Li4m;->t(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract F5()V
.end method

.method public abstract G5()V
.end method

.method public H5()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->A2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 3
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->K2()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcn/wps/moffice/OfficeApp;->density:F

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lm6g;->a:F

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ljif;->p:Z

    .line 8
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lk7h;->m()V

    .line 11
    invoke-static {p0}, Ldgh;->i(Landroid/app/Activity;)V

    .line 12
    :cond_0
    invoke-static {p0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 13
    invoke-static {}, Ldgh;->l()V

    .line 14
    iget v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->X0:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Ljif;->n:Z

    xor-int/2addr v0, v1

    .line 17
    sput-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->s4()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Laa3;->k(Landroid/app/Activity;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->Z0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I5()V
    .locals 2

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->b1:Li4m;

    invoke-virtual {v0, v1}, Lm2m;->a(Li4m;)V

    return-void
.end method

.method public V4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->K2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Laa3;->g()V

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->V4(Z)V

    return-void
.end method

.method public W4(Li4m;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->W4(Li4m;Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->H5()V

    const-string v0, "et_switchpadfone"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/EncryptActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;->a1:Lkyg;

    invoke-virtual {v0, p1}, Lkyg;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public s4()V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw7h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lwng;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$c;-><init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;Lx5d;)V

    invoke-static {p0, v1}, Laa3;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lx5d;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
