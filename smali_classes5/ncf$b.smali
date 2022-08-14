.class public Lncf$b;
.super Ljava/lang/Object;
.source "MultiShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncf;->f(Landroid/app/Activity;Lqdf;Ls68;Lccf;Lpdf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpdf$b;

.field public final synthetic S:Lqdf;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lncf;Ljava/lang/String;Lpdf$b;Lqdf;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lncf$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lncf$b;->I:Lpdf$b;

    iput-object p4, p0, Lncf$b;->S:Lqdf;

    iput-object p5, p0, Lncf$b;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lncf$b;->B:Ljava/lang/String;

    const-string v1, "share.copy_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lncf$b;->I:Lpdf$b;

    iget-object v1, p0, Lncf$b;->S:Lqdf;

    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lncf$b;->B:Ljava/lang/String;

    const-string v1, "share.mail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lncf$b$a;

    invoke-direct {v1, p0}, Lncf$b$a;-><init>(Lncf$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method
