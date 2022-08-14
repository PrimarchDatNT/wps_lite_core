.class public Leoo;
.super Laoo;
.source "NoteRangeEditable.java"


# instance fields
.field public f0:Le9p;


# direct methods
.method public constructor <init>(Le9p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoo;-><init>()V

    .line 2
    iput-object p1, p0, Leoo;->f0:Le9p;

    return-void
.end method


# virtual methods
.method public I()Lxno;
    .locals 1

    .line 1
    iget-object v0, p0, Leoo;->f0:Le9p;

    invoke-interface {v0}, Le9p;->getNoteEditor()Lxno;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leoo;->I()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lxno;->a()Lxno$b;

    move-result-object v0

    invoke-interface {v0}, Lxno$b;->start()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leoo;->I()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lxno;->a()Lxno$b;

    move-result-object v0

    invoke-interface {v0}, Lxno$b;->a()I

    move-result v0

    return v0
.end method

.method public o(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leoo;->I()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lxno;->A(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Leoo;->I()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, v2}, Lxno;->b(IIZ)V

    .line 4
    invoke-interface {v0}, Lxno;->a()Lxno$b;

    move-result-object p1

    const-string p2, "\n"

    invoke-interface {p1, p2}, Lxno$b;->B(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Leoo;->I()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p2, p3}, Lxno;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p2, p3, v2}, Lxno;->b(IIZ)V

    .line 4
    invoke-interface {v0}, Lxno;->a()Lxno$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lxno$b;->B(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leoo;->I()Lxno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxno;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lxno;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
