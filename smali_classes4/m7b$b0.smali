.class public Lm7b$b0;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$b0;->a:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm7b$b0;->a:Lm7b;

    iget-object v1, v0, Lm7b;->a:Landroid/os/Handler;

    new-instance v2, Lm7b$f0;

    invoke-direct {v2, v0, p1}, Lm7b$f0;-><init>(Lm7b;Landroid/media/Image;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
