.class public Lkn4$a;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Lpx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->Z(Landroid/app/Activity;Lzx3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$a;->b:Lkn4;

    iput-object p2, p0, Lkn4$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn4$a;->b:Lkn4;

    invoke-static {v0}, Lkn4;->a(Lkn4;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkn4$a;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkn4;->b(Lkn4;Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkn4$a;->b:Lkn4;

    iget-object v1, p0, Lkn4$a;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lkn4;->k(Lkn4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkn4$a;->b:Lkn4;

    iget-object v2, p0, Lkn4$a;->a:Ljava/util/List;

    invoke-static {v1, v2, p1}, Lkn4;->l(Lkn4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkn4$a$a;

    invoke-direct {v2, p0, v0, p1}, Lkn4$a$a;-><init>(Lkn4$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lkn4$a;->b:Lkn4;

    iget-object v0, p0, Lkn4$a;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkn4;->m(Lkn4;Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lkn4$a;->b:Lkn4;

    iget-object v0, p0, Lkn4$a;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkn4;->m(Lkn4;Ljava/util/List;)V

    :goto_1
    return-void
.end method
