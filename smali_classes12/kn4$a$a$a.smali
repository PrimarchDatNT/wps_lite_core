.class public Lkn4$a$a$a;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkn4$a$a;


# direct methods
.method public constructor <init>(Lkn4$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$a$a$a;->B:Lkn4$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn4$a$a$a;->B:Lkn4$a$a;

    iget-object v0, v0, Lkn4$a$a;->S:Lkn4$a;

    iget-object v0, v0, Lkn4$a;->b:Lkn4;

    iget-object v0, v0, Lkn4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkn4$a$a$a;->B:Lkn4$a$a;

    iget-object v1, v1, Lkn4$a$a;->S:Lkn4$a;

    iget-object v1, v1, Lkn4$a;->b:Lkn4;

    invoke-static {v1}, Lkn4;->n(Lkn4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkn4$a$a$a;->B:Lkn4$a$a;

    iget-object v2, v1, Lkn4$a$a;->S:Lkn4$a;

    iget-object v2, v2, Lkn4$a;->b:Lkn4;

    iget-object v3, v1, Lkn4$a$a;->B:Ljava/util/List;

    iget-object v1, v1, Lkn4$a$a;->I:Ljava/util/List;

    invoke-static {v2, v0, v3, v1}, Lkn4;->o(Lkn4;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkn4$a$a$a;->B:Lkn4$a$a;

    iget-object v1, v0, Lkn4$a$a;->S:Lkn4$a;

    iget-object v1, v1, Lkn4$a;->a:Ljava/util/List;

    iget-object v0, v0, Lkn4$a$a;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lkn4$a$a$a;->B:Lkn4$a$a;

    iget-object v0, v0, Lkn4$a$a;->S:Lkn4$a;

    iget-object v1, v0, Lkn4$a;->b:Lkn4;

    iget-object v0, v0, Lkn4$a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkn4;->m(Lkn4;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
