.class public Lw7d$h;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:Lt6d;

.field public final synthetic I:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Lt6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$h;->I:Lw7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw7d$h;->B:Lt6d;

    return-void
.end method

.method public static synthetic a(Lw7d$h;)Lt6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7d$h;->B:Lt6d;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7d$h;->I:Lw7d;

    iget-object v0, v0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdateImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7d$h;->B:Lt6d;

    invoke-virtual {v1}, Lt6d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrivePhotoViewController"

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7d$h;->I:Lw7d;

    invoke-static {v0}, Lw7d;->m(Lw7d;)Lz6d;

    move-result-object v0

    iget-object v2, p0, Lw7d$h;->B:Lt6d;

    invoke-virtual {v2}, Lt6d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lz6d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdateImage has new version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw7d$h;->B:Lt6d;

    invoke-virtual {v2}, Lt6d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lw7d$h;->I:Lw7d;

    invoke-static {v0}, Lw7d;->m(Lw7d;)Lz6d;

    move-result-object v0

    iget-object v1, p0, Lw7d$h;->I:Lw7d;

    iget-object v1, v1, Lw7d;->r0:Landroid/app/Activity;

    iget-object v2, p0, Lw7d$h;->B:Lt6d;

    invoke-virtual {v2}, Lt6d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw7d$h;->B:Lt6d;

    invoke-virtual {v3}, Lt6d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw7d$h$a;

    invoke-direct {v4, p0}, Lw7d$h$a;-><init>(Lw7d$h;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lb7d;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ly6d;)V

    :cond_1
    return-void
.end method
