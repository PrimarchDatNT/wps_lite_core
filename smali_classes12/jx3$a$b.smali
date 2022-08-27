.class public Ljx3$a$b;
.super Ljava/lang/Object;
.source "GPFontDownload.java"

# interfaces
.implements Lnx3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljx3$a;


# direct methods
.method public constructor <init>(Ljx3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx3$a$b;->a:Ljx3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx3$a$b;->a:Ljx3$a;

    iget-object v0, v0, Ljx3$a;->S:Ljx3$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljx3;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljx3$a$b$a;

    invoke-direct {v1, p0, p1, p2}, Ljx3$a$b$a;-><init>(Ljx3$a$b;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx3$a$b;->a:Ljx3$a;

    iget-object v0, v0, Ljx3$a;->S:Ljx3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljx3$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljx3;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljx3$a$b$b;

    invoke-direct {v1, p0, p1, p2}, Ljx3$a$b$b;-><init>(Ljx3$a$b;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
