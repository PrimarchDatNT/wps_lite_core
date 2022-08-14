.class public Lyno;
.super Lwno;
.source "NoteInputManager.java"

# interfaces
.implements Lxno$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwno<",
        "Le9p;",
        ">;",
        "Lxno$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le9p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwno;-><init>(Lj9p;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 6

    .line 1
    new-instance v0, Lyno$a;

    invoke-direct {v0, p0}, Lyno$a;-><init>(Lyno;)V

    .line 2
    new-instance v1, Lyno$b;

    invoke-direct {v1, p0}, Lyno$b;-><init>(Lyno;)V

    .line 3
    new-instance v2, Lyno$c;

    invoke-direct {v2, p0}, Lyno$c;-><init>(Lyno;)V

    .line 4
    new-instance v3, Lyno$d;

    invoke-direct {v3, p0}, Lyno$d;-><init>(Lyno;)V

    .line 5
    new-instance v4, Lyno$e;

    invoke-direct {v4, p0}, Lyno$e;-><init>(Lyno;)V

    const v5, 0x102001f

    .line 6
    invoke-virtual {p0, v5, v0}, Lwno;->G(ILwno$a;)V

    const v0, 0x1020021

    .line 7
    invoke-virtual {p0, v0, v1}, Lwno;->G(ILwno$a;)V

    const v0, 0x1020022

    .line 8
    invoke-virtual {p0, v0, v2}, Lwno;->G(ILwno$a;)V

    const v0, 0x1020020

    .line 9
    invoke-virtual {p0, v0, v3}, Lwno;->G(ILwno$a;)V

    const/16 v0, -0x3eb

    .line 10
    invoke-virtual {p0, v0, v4}, Lwno;->G(ILwno$a;)V

    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    if-eqz v0, :cond_1

    check-cast v0, Le9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwno;->X:Laoo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Leoo;

    iget-object v1, p0, Lwno;->W:Lj9p;

    check-cast v1, Le9p;

    invoke-direct {v0, v1}, Leoo;-><init>(Le9p;)V

    iput-object v0, p0, Lwno;->X:Laoo;

    .line 4
    invoke-virtual {p0}, Lyno;->M()Lxno;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lxno;->f(Lxno$a;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lyno;->k(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public M()Lxno;
    .locals 1

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, Le9p;

    invoke-interface {v0}, Le9p;->getNoteEditor()Lxno;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyno;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyno;->M()Lxno;

    move-result-object v0

    invoke-interface {v0}, Lxno;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyno;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwno;->X:Laoo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laoo;->x(Z)V

    .line 3
    invoke-virtual {p0}, Lvno;->r()V

    .line 4
    invoke-virtual {p0}, Lvno;->E()V

    :cond_0
    return-void
.end method
