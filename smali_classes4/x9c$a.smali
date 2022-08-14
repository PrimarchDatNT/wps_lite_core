.class public Lx9c$a;
.super Ljava/lang/Object;
.source "PlayRenderInfo.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[Landroid/graphics/Bitmap;

.field public b:Z

.field public final synthetic c:Lx9c;


# direct methods
.method public varargs constructor <init>(Lx9c;Z[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9c$a;->c:Lx9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx9c$a;->a:[Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx9c$a;->b:Z

    .line 4
    iput-boolean p2, p0, Lx9c$a;->b:Z

    .line 5
    iput-object p3, p0, Lx9c$a;->a:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx9c$a;->c:Lx9c;

    iget-object v0, v0, Lx9c;->t:[Ljava/lang/Byte;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx9c$a;->a:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    iget-object v4, p0, Lx9c$a;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v5, p0, Lx9c$a;->b:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v4, p0, Lx9c$a;->c:Lx9c;

    iget v4, v4, Lx9c;->k:I

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object v4, p0, Lx9c$a;->c:Lx9c;

    iput-boolean v2, v4, Lx9c;->u:Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lx9c$a;->c:Lx9c;

    iput-boolean v2, v1, Lx9c;->r:Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
