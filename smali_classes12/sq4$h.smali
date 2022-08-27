.class public Lsq4$h;
.super Ljava/lang/Object;
.source "CheckSDKInstalledInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq4;->g(Landroid/app/Activity;Ljava/lang/Boolean;Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;


# direct methods
.method public constructor <init>(Lsq4;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsq4$h;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq4$h;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
