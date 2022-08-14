.class public Lw4f$a;
.super Ljava/lang/Object;
.source "RootDialogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw4f;


# direct methods
.method public constructor <init>(Lw4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4f$a;->B:Lw4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4f$a;->B:Lw4f;

    invoke-static {v0}, Lw4f;->a(Lw4f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "personal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4f;

    .line 3
    invoke-virtual {v1}, Lt4f;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lw4f$a;->B:Lw4f;

    invoke-static {v2}, Lw4f;->b(Lw4f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lw4f$a;->B:Lw4f;

    invoke-static {v0}, Lw4f;->b(Lw4f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lw4f$a;->B:Lw4f;

    invoke-static {v0}, Lw4f;->b(Lw4f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lw4f$a;->B:Lw4f;

    invoke-static {v0}, Lw4f;->d(Lw4f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw4f$a$a;

    invoke-direct {v1, p0}, Lw4f$a$a;-><init>(Lw4f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
