.class public Lkdb$a$a;
.super Ljava/lang/Object;
.source "GdprStepMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdb$a;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld76;

.field public final synthetic I:Lkdb$a;


# direct methods
.method public constructor <init>(Lkdb$a;Ld76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdb$a$a;->I:Lkdb$a;

    iput-object p2, p0, Lkdb$a$a;->B:Ld76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb$a$a;->I:Lkdb$a;

    iget-object v0, v0, Lkdb$a;->B:Landroid/app/Application;

    iget-object v1, p0, Lkdb$a$a;->B:Ld76;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
