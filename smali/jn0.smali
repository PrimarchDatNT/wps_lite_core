.class public Ljn0;
.super Ljava/lang/Object;
.source "ProjectConfigManagerImpl.java"

# interfaces
.implements Lfn0;


# instance fields
.field public final e:Len0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len0;)V
    .locals 0
    .param p1    # Len0;
        .annotation build Lcn/wps/comb/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn0;->e:Len0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lrm0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljn0;->b(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "return default "

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lfn0;->b:Lrm0;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lyn0;->e(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lfn0;->b:Lrm0;

    return-object p1
.end method

.method public b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrm0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljn0;->c(I)Lsm0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsm0;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return default "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lfn0;->c:Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Ljn0;->e:Len0;

    invoke-interface {p1}, Len0;->a()[I

    move-result-object p1

    invoke-static {v0, p1}, Lco0;->d(Ljava/util/List;[I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lyn0;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(I)Lsm0;
    .locals 2
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0;->e:Len0;

    invoke-interface {v0, p1}, Len0;->b(I)Lsm0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return default "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->f(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lfn0;->d:Lsm0;

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lyn0;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljn0;->e:Len0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
