.class public Lhge$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Lhge$d;

.field public final synthetic S:Lhge;


# direct methods
.method public constructor <init>(Lhge;Landroid/graphics/Bitmap;Lhge$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhge$c;->S:Lhge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhge$c;->B:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lhge$c;->I:Lhge$d;

    return-void
.end method


# virtual methods
.method public final a(Ljge;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljge;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lhge$c;->B:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljge;->g(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljge;->h()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhge$c;->I:Lhge$d;

    invoke-virtual {v0}, Lhge$d;->d()Ljge;

    move-result-object v0

    iget-object v1, p0, Lhge$c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lhge$c;->a(Ljge;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lhge$c;->I:Lhge$d;

    invoke-virtual {v0}, Lhge$d;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhge$c;->I:Lhge$d;

    invoke-virtual {v0}, Lhge$d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljge;

    .line 4
    iget-object v2, p0, Lhge$c;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2}, Lhge$c;->a(Ljge;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhge$c;->S:Lhge;

    iget-object v1, p0, Lhge$c;->I:Lhge$d;

    invoke-virtual {v1}, Lhge$d;->d()Ljge;

    move-result-object v1

    invoke-virtual {v1}, Ljge;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhge;->a(Lhge;Ljava/lang/String;)V

    return-void
.end method
