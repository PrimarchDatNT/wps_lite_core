.class public Lklu$h;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Lulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lulu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lklu$h;->B:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklu$h;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lklu$h;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lklu$h;->I:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lklu$h;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lklu$h;->S:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lklu$h;->I:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lklu$h;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lklu$h;->I:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lklu$h;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lklu$h;->S:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lklu$h;->I:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lklu$h;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lklu$h;->I:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lklu$h;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
