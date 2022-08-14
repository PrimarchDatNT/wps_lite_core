.class public Lm2v;
.super Ljava/lang/Object;
.source "DefaultCallbackDispatcher.java"

# interfaces
.implements Lx1v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx1v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lw1v;


# direct methods
.method public constructor <init>(Lw1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2v;->a:Lw1v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2v;->a:Lw1v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lv1v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lv1v;

    const/4 p2, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p2, p1, v3}, Lv1v;->c(ZLandroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    check-cast v0, Lv1v;

    invoke-interface {v0, v2, v3, p2}, Lv1v;->c(ZLandroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Ly1v;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 7
    instance-of v1, p1, Lb2v;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ly1v;

    check-cast p1, Lb2v;

    iget-boolean p2, p1, Le2v;->B:Z

    iget-object v1, p1, Lb2v;->S:Ljava/lang/String;

    iget-object p1, p1, Le2v;->I:Ljava/lang/Throwable;

    invoke-interface {v0, p2, v1, p1}, Ly1v;->b(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_3
    check-cast v0, Ly1v;

    invoke-interface {v0, v2, v3, p2}, Ly1v;->b(ZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, v0, Lz1v;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 11
    instance-of v1, p1, Lb2v;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lz1v;

    check-cast p1, Lb2v;

    iget-boolean p2, p1, Le2v;->B:Z

    iget-object v1, p1, Lb2v;->T:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lb2v;->S:Ljava/lang/String;

    iget-object p1, p1, Le2v;->I:Ljava/lang/Throwable;

    invoke-interface {v0, p2, v1, v2, p1}, Lz1v;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    check-cast v0, Lz1v;

    invoke-interface {v0, v2, v3, v3, p2}, Lz1v;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
