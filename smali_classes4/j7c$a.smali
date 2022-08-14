.class public Lj7c$a;
.super Ljava/lang/Object;
.source "PlayReadMgr.java"

# interfaces
.implements Lv9c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7c;-><init>(Ll5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj7c;


# direct methods
.method public constructor <init>(Lj7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7c$a;->B:Lj7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    sget v1, Ll7c;->d:I

    invoke-static {v0, v1}, Lj7c;->A(Lj7c;I)V

    .line 2
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v0}, Lj7c;->o(Lj7c;)Lu5c;

    move-result-object v0

    invoke-virtual {v0}, Lw5c;->f()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    sget v1, Ll7c;->e:I

    invoke-static {v0, v1}, Lj7c;->A(Lj7c;I)V

    .line 2
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v0}, Lj7c;->o(Lj7c;)Lu5c;

    move-result-object v0

    invoke-virtual {v0}, Lw5c;->h()V

    return-void
.end method

.method public i(Lx9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v0}, Lj7c;->o(Lj7c;)Lu5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5c;->i(Lx9c;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->Z()V

    return-void
.end method

.method public n(Lx9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v0}, Lj7c;->o(Lj7c;)Lu5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5c;->n(Lx9c;)V

    return-void
.end method

.method public u(Lx9c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    invoke-virtual {v0}, Lj7c;->D()V

    .line 2
    iget v0, p1, Lx9c;->c:I

    .line 3
    iget-object v1, p0, Lj7c$a;->B:Lj7c;

    invoke-virtual {v1}, Lf6c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj7c$a;->B:Lj7c;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lj7c;->u(Lj7c;IZ)V

    .line 5
    iget-object v1, p0, Lj7c$a;->B:Lj7c;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj7c;->w(Lj7c;IZ)V

    .line 6
    iget-object v1, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v1, v0, v2}, Lj7c;->x(Lj7c;IZ)V

    .line 7
    :cond_0
    invoke-static {}, Lm4d;->i()V

    .line 8
    iget-object v1, p0, Lj7c$a;->B:Lj7c;

    sget v2, Ll7c;->c:I

    invoke-static {v1, v2}, Lj7c;->A(Lj7c;I)V

    .line 9
    iget-object v1, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v1}, Lj7c;->o(Lj7c;)Lu5c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw5c;->u(Lx9c;)V

    .line 10
    iget-object p1, p0, Lj7c$a;->B:Lj7c;

    invoke-virtual {p1, v0}, Lj7c;->b(I)V

    return-void
.end method

.method public x(Lx9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7c$a;->B:Lj7c;

    invoke-static {v0}, Lj7c;->o(Lj7c;)Lu5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw5c;->x(Lx9c;)V

    return-void
.end method
