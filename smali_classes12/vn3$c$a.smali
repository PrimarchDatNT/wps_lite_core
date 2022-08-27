.class public Lvn3$c$a;
.super Ljava/lang/Object;
.source "SSThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvn3$c;


# direct methods
.method public constructor <init>(Lvn3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn3$c$a;->B:Lvn3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2
    iget-object v0, p0, Lvn3$c$a;->B:Lvn3$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn3$c;->a(Lvn3$c;Z)Z

    return-void
.end method
