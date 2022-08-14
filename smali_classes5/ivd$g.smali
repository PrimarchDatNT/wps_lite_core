.class public Livd$g;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->o0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$g;->B:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Livd$g;->B:Livd;

    invoke-static {v0}, Livd;->r(Livd;)Lkvd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livd$g;->B:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livd$g;->B:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Livd$g;->B:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 3
    iget-object v0, p0, Livd$g;->B:Livd;

    invoke-static {v0}, Livd;->r(Livd;)Lkvd;

    move-result-object v1

    invoke-virtual {v1}, Lkvd;->c()I

    move-result v1

    invoke-static {v0, v1}, Livd;->M(Livd;I)I

    .line 4
    iget-object v0, p0, Livd$g;->B:Livd;

    invoke-static {v0}, Livd;->L(Livd;)I

    move-result v1

    invoke-static {v0, v1}, Livd;->c(Livd;I)I

    :cond_1
    :goto_0
    return-void
.end method
