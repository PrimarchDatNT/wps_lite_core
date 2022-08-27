.class public Luw8;
.super Ljava/lang/Object;
.source "ActionTrace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxw8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTrace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Luw8;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Luw8;->b:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-void
.end method

.method public static synthetic a(Luw8;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw8;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Luw8;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 0

    .line 1
    iget-object p0, p0, Luw8;->b:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object p0
.end method


# virtual methods
.method public c(Lxw8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Luw8;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Luw8;->a:Ljava/util/Stack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw8;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Llk3;

    invoke-direct {v3}, Llk3;-><init>()V

    .line 6
    invoke-virtual {v2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llk3;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lxw8;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llk3;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lxw8;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Llk3;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized f(Lxw8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Luw8;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Luw8;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Luw8;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Luw8$a;

    invoke-direct {v0, p0}, Luw8$a;-><init>(Luw8;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public h()Lxw8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw8;

    return-object v0
.end method

.method public i()Lxw8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw8;

    .line 2
    invoke-virtual {p0}, Luw8;->g()V

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw8;->g()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionTrace [actionTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luw8;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
