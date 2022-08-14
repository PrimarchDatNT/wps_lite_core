.class public abstract Lj4b;
.super Ljava/lang/Object;
.source "WheelPicker.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lf4b;

.field public g:Landroid/content/Context;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lj4b;->a:I

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lj4b;->b:I

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lj4b;->c:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lj4b;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj4b;->e:Z

    .line 7
    iput-object p1, p0, Lj4b;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj4b;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj4b;->h:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lj4b;->h:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c(Lf4b;)V
    .locals 1
    .param p1    # Lf4b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lf4b;

    invoke-direct {p1}, Lf4b;-><init>()V

    iput-object p1, p0, Lj4b;->f:Lf4b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lf4b;->l(Z)V

    .line 3
    iget-object p1, p0, Lj4b;->f:Lf4b;

    invoke-virtual {p1, v0}, Lf4b;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lj4b;->f:Lf4b;

    :goto_0
    return-void
.end method
