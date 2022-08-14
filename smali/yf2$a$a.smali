.class public Lyf2$a$a;
.super Ljava/lang/Object;
.source "GooglePlayV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf2$a;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic I:Lyf2$a;


# direct methods
.method public constructor <init>(Lyf2$a;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf2$a$a;->I:Lyf2$a;

    iput-object p2, p0, Lyf2$a$a;->B:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf2$a$a;->I:Lyf2$a;

    iget-object v0, v0, Lyf2$a;->B:Landroid/app/Application;

    iget-object v1, p0, Lyf2$a$a;->B:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
