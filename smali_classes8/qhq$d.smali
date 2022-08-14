.class public Lqhq$d;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhq;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic S:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$d;->S:Lqhq;

    iput-object p2, p0, Lqhq$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lqhq$d;->I:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq$d;->S:Lqhq;

    invoke-static {v0}, Lqhq;->a(Lqhq;)Lqhq$g;

    move-result-object v0

    iget-object v1, p0, Lqhq$d;->B:Ljava/lang/String;

    iget-object v2, p0, Lqhq$d;->I:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lqhq$g;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lqhq$d;->S:Lqhq;

    invoke-static {v0}, Lqhq;->d(Lqhq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lqhq$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lqhq$d;->I:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lqhq$f;->c(Lqhq$f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lqhq$d;->S:Lqhq;

    iget-object v2, p0, Lqhq$d;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lqhq;->e(Lqhq;Ljava/lang/String;Lqhq$f;)V

    :cond_0
    return-void
.end method
