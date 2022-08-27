.class public Lsq4$g;
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
.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic I:Lqn3$a;


# direct methods
.method public constructor <init>(Lsq4;Ljava/lang/Boolean;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsq4$g;->B:Ljava/lang/Boolean;

    iput-object p3, p0, Lsq4$g;->I:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4$g;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsq4$g;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    :cond_0
    return-void
.end method
