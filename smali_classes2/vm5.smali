.class public Lvm5;
.super Ljava/lang/Object;
.source "ShopTemplateManager.java"


# static fields
.field public static final f:Ljava/lang/String; = "vm5"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/common/bridges/interf/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

.field public e:Lhd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsm5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvm5;-><init>(Landroid/content/Context;Lsm5;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsm5;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvm5;->a:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lvm5;->c:Z

    return-void
.end method

.method public static synthetic a(Lvm5;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm5;->e:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lvm5;Lum5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm5;->d(Lum5;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lum5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lum5;",
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm5;

    invoke-virtual {p1}, Lum5;->b()Lsm5;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvm5;-><init>(Landroid/content/Context;Lsm5;)V

    .line 2
    invoke-virtual {v0, p2}, Lvm5;->g(Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 3
    invoke-virtual {v0, p3}, Lvm5;->f(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p1, p0}, Lvm5;->c(Lum5;Z)V

    return-void
.end method


# virtual methods
.method public c(Lum5;Z)V
    .locals 2

    const-string v0, "09"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ltm5;->c(Lum5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ldk5;->i(Lum5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lum5;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lum5;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lum5;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lvm5;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lum5;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lvm5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->u()V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvm5;->d(Lum5;Z)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lum5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Lvm5;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lum5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance p2, Loj5$b;

    invoke-direct {p2}, Loj5$b;-><init>()V

    const-string v0, "ShopTemplateManager: chooseItem"

    .line 12
    invoke-virtual {p2, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v0, Loj5;->p:I

    .line 13
    invoke-virtual {p2, v0}, Loj5$b;->d(I)Loj5$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorMsg: file uri not exist!,  ShopTemplateItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lum5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", log: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lpj5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 17
    invoke-virtual {p2}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    .line 18
    iget-object p1, p0, Lvm5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz p1, :cond_4

    const-string p2, "file uri not exist"

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    :cond_4
    iget-object p1, p0, Lvm5;->a:Landroid/content/Context;

    const p2, 0x7f1220f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lum5;Z)V
    .locals 8

    const-string v0, "10"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvm5;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lym5;

    iget-object v2, p0, Lvm5;->a:Landroid/content/Context;

    iget-object v4, p0, Lvm5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v5, p0, Lvm5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    move-object v1, v0

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lym5;-><init>(Landroid/content/Context;Lvm5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;Lum5;Z)V

    .line 4
    invoke-virtual {v0}, Lym5;->g()V

    return-void
.end method

.method public f(Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    return-void
.end method

.method public g(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    return-void
.end method

.method public h(Lum5;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvm5;->e:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lvm5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvm5;->e:Lhd3;

    const v1, 0x7f1206b1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    iget-object v0, p0, Lvm5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvm5;->e:Lhd3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lum5;->c:Ljava/lang/String;

    invoke-static {v4}, Ldk5;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    iget-object v0, p0, Lvm5;->e:Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lvm5$a;

    invoke-direct {v2, p0, p1}, Lvm5$a;-><init>(Lvm5;Lum5;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object p1, p0, Lvm5;->e:Lhd3;

    const v0, 0x7f121dbf

    new-instance v1, Lvm5$b;

    invoke-direct {v1, p0}, Lvm5$b;-><init>(Lvm5;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lvm5;->e:Lhd3;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    :cond_1
    iget-object p1, p0, Lvm5;->e:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvm5;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmi5;->a()Lmi5;

    move-result-object v0

    iget-object v1, p0, Lvm5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lmi5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmi5;->a()Lmi5;

    move-result-object v0

    iget-object v1, p0, Lvm5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lmi5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lvm5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz p1, :cond_1

    const-string p2, "success"

    .line 5
    invoke-interface {p1, p2}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
