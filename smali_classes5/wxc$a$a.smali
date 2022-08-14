.class public Lwxc$a$a;
.super Ljava/lang/Object;
.source "WatermarkDelete.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lwxc$a;


# direct methods
.method public constructor <init>(Lwxc$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxc$a$a;->I:Lwxc$a;

    iput-boolean p2, p0, Lwxc$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxc$a$a;->I:Lwxc$a;

    iget-object v0, v0, Lwxc$a;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwxc$a$a;->I:Lwxc$a;

    iget-object v0, v0, Lwxc$a;->I:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 3
    iget-boolean v0, p0, Lwxc$a$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwxc$a$a;->I:Lwxc$a;

    iget-object v0, v0, Lwxc$a;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwxc$a$a;->I:Lwxc$a;

    iget-object v0, v0, Lwxc$a;->B:Landroid/app/Activity;

    const v1, 0x7f12192b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
