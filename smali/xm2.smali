.class public abstract Lxm2;
.super Ljava/lang/Object;
.source "CheckPurchaseCallback.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxm2;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxm2;->a:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lxm2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lcj2;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lxm2;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxm2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lam2;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
