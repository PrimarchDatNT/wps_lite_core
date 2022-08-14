.class public Lwpo$d$a;
.super Laj;
.source "ThumbImagePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpo$d;->g(I)Laj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj<",
        "Ljava/lang/String;",
        "Lwpo$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lwpo$d;


# direct methods
.method public constructor <init>(Lwpo$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpo$d$a;->i:Lwpo$d;

    invoke-direct {p0, p2}, Laj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lwpo$e;

    check-cast p4, Lwpo$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwpo$d$a;->p(ZLjava/lang/String;Lwpo$e;Lwpo$e;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwpo$e;

    invoke-virtual {p0, p1, p2}, Lwpo$d$a;->o(Ljava/lang/String;Lwpo$e;)I

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Lwpo$e;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lwpo$e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method

.method public p(ZLjava/lang/String;Lwpo$e;Lwpo$e;)V
    .locals 0

    if-eq p3, p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p3, Lwpo$e;->c:Landroid/graphics/Bitmap;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p3, Lwpo$e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p3, Lwpo$e;->c:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lwpo$d$a;->i:Lwpo$d;

    invoke-virtual {p2, p3}, Lupo;->a(Lupo$a;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
