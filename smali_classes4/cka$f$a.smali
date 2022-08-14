.class public Lcka$f$a;
.super Ljava/lang/Object;
.source "GoPayHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka$f;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic I:Lcka$f;


# direct methods
.method public constructor <init>(Lcka$f;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcka$f$a;->I:Lcka$f;

    iput-object p2, p0, Lcka$f$a;->B:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcka$f$a;->I:Lcka$f;

    invoke-static {v0}, Lcka$f;->a(Lcka$f;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcka$f$a;->I:Lcka$f;

    invoke-static {v0}, Lcka$f;->a(Lcka$f;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcka$f$a;->B:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
