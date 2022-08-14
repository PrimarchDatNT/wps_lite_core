.class public Lj96$a;
.super Ljava/lang/Object;
.source "FbAnalyticsWithGP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj96;->initMainProcess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lj96;


# direct methods
.method public constructor <init>(Lj96;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj96$a;->I:Lj96;

    iput-boolean p2, p0, Lj96$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj96$a;->I:Lj96;

    invoke-virtual {v0}, Lj96;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lj96$a;->B:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj96$a;->I:Lj96;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lj96;->a(Lj96;Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 6
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Lt5d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :cond_0
    return-void
.end method
