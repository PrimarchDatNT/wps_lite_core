.class public Lj9e$e;
.super Lze6;
.source "PptSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lj9e;


# direct methods
.method public constructor <init>(Lj9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9e$e;->V:Lj9e;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9e;Lj9e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj9e$e;-><init>(Lj9e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj9e$e;->s([Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj9e$e;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lj9e$e;->V:Lj9e;

    invoke-static {v0}, Lj9e;->e(Lj9e;)Li3o;

    move-result-object v0

    invoke-virtual {v0}, Li3o;->D()V

    .line 3
    iget-object v0, p0, Lj9e$e;->V:Lj9e;

    invoke-static {v0}, Lj9e;->e(Lj9e;)Li3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Li3o;->C(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj9e$e;->V:Lj9e;

    invoke-static {p1}, Lj9e;->e(Lj9e;)Li3o;

    move-result-object p1

    invoke-virtual {p1}, Li3o;->B()Lk3o;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p1, p0, Lj9e$e;->V:Lj9e;

    invoke-virtual {p1}, Lj9e;->p()Ll3o;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lj9e$e;->V:Lj9e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lj9e;->j:Z

    .line 7
    iget v2, v0, Lk3o;->a:I

    invoke-interface {p1, v2}, Ll3o;->a(I)V

    .line 8
    iget-object v2, v0, Lk3o;->b:Lx3o;

    invoke-interface {p1, v2}, Ll3o;->e(Lx3o;)V

    .line 9
    iget-boolean v2, v0, Lk3o;->g:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Lk3o;->b:Lx3o;

    invoke-static {v2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget v3, v0, Lk3o;->c:I

    iget v4, v0, Lk3o;->d:I

    invoke-virtual {v2, v3, v4, v3, v4}, Liv0;->z4(IIII)V

    .line 12
    :cond_1
    iget v2, v0, Lk3o;->e:I

    iget v3, v0, Lk3o;->f:I

    invoke-interface {p1, v2, v3}, Ll3o;->c(II)V

    .line 13
    iget p1, v0, Lk3o;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 15
    :catchall_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9e$e;->V:Lj9e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj9e;->j:Z

    .line 2
    invoke-static {v0}, Lj9e;->g(Lj9e;)Lj9e$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj9e$e;->V:Lj9e;

    invoke-static {v0}, Lj9e;->g(Lj9e;)Lj9e$d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lj9e$d;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj9e$e;->V:Lj9e;

    invoke-static {p1}, Lj9e;->g(Lj9e;)Lj9e$d;

    move-result-object p1

    invoke-interface {p1}, Lj9e$d;->g()V

    :cond_1
    :goto_0
    return-void
.end method
