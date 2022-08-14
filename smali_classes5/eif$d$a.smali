.class public Leif$d$a;
.super Ljava/lang/Object;
.source "SSThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leif$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leif$d;


# direct methods
.method public constructor <init>(Leif$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leif$d$a;->B:Leif$d;

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
    iget-object v0, p0, Leif$d$a;->B:Leif$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leif$d;->a(Leif$d;Z)Z

    return-void
.end method
