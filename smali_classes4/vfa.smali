.class public Lvfa;
.super Ljava/lang/Object;
.source "Object3DPluginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfa$c;
    }
.end annotation


# instance fields
.field public a:Lwfa;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvfa;->b:Z

    return-void
.end method

.method public static synthetic a(Lvfa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvfa;->b:Z

    return p0
.end method

.method public static synthetic b(Lvfa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvfa;->b:Z

    return p1
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lvfa$c;)V
    .locals 2

    .line 1
    new-instance v0, Lvfa$a;

    invoke-direct {v0, p0, p2}, Lvfa$a;-><init>(Lvfa;Lvfa$c;)V

    .line 2
    new-instance p2, Lwfa;

    new-instance v1, Lvfa$b;

    invoke-direct {v1, p0}, Lvfa$b;-><init>(Lvfa;)V

    invoke-direct {p2, p1, v0, v1}, Lwfa;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lvfa;->a:Lwfa;

    .line 3
    invoke-virtual {p2}, Lwfa;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
