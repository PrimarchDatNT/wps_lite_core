.class public Lbwc;
.super Ljava/lang/Object;
.source "UiTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwc$a;
    }
.end annotation


# instance fields
.field public a:Lzvc;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbwc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwc;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lbwc;->b(I)Lzvc;

    move-result-object v0

    iput-object v0, p0, Lbwc;->a:Lzvc;

    return-void
.end method


# virtual methods
.method public a(Lbwc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lzvc;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lawc;

    invoke-direct {p1}, Lawc;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lyvc;

    invoke-direct {p1}, Lyvc;-><init>()V

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbwc;->a:Lzvc;

    invoke-interface {v0}, Lzvc;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lbwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwc$a;

    invoke-interface {v2}, Lbwc$a;->i0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lbwc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwc;->a:Lzvc;

    invoke-interface {v0}, Lzvc;->type()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbwc;->a:Lzvc;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbwc;->b(I)Lzvc;

    move-result-object p1

    iput-object p1, p0, Lbwc;->a:Lzvc;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbwc;->d()V

    :cond_2
    return-void
.end method

.method public g()Lzvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwc;->a:Lzvc;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lbwc;->f(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lbwc;->f(I)V

    return-void
.end method
