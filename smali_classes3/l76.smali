.class public abstract Ll76;
.super Ljava/lang/Object;
.source "WheelPicker.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ll66;

.field public g:Landroid/content/Context;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ll76;->a:I

    const v0, -0x646465

    .line 3
    iput v0, p0, Ll76;->b:I

    const v0, -0xacadae

    .line 4
    iput v0, p0, Ll76;->c:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ll76;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll76;->e:Z

    .line 7
    iput-object p1, p0, Ll76;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll76;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll76;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll76;->h:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ll76;->h:Landroid/view/View;

    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c(Ll66;)V
    .locals 1
    .param p1    # Ll66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ll66;

    invoke-direct {p1}, Ll66;-><init>()V

    iput-object p1, p0, Ll76;->f:Ll66;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ll66;->l(Z)V

    .line 3
    iget-object p1, p0, Ll76;->f:Ll66;

    invoke-virtual {p1, v0}, Ll66;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ll76;->f:Ll66;

    :goto_0
    return-void
.end method
