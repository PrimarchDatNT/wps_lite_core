.class public Lv95;
.super Ljava/lang/Object;
.source "ColorBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lv95;


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    sput-object v0, Lv95;->j:Lv95;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv95;->b:I

    .line 3
    iput v0, p0, Lv95;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv95;->f:Z

    .line 5
    iput-boolean v0, p0, Lv95;->g:Z

    .line 6
    iput-boolean v0, p0, Lv95;->a:Z

    .line 7
    iput p1, p0, Lv95;->b:I

    .line 8
    iput p1, p0, Lv95;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv95;->b:I

    .line 11
    iput v0, p0, Lv95;->c:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv95;->f:Z

    .line 13
    iput-boolean v0, p0, Lv95;->g:Z

    .line 14
    iput-boolean v0, p0, Lv95;->a:Z

    .line 15
    iput p1, p0, Lv95;->b:I

    .line 16
    iput p2, p0, Lv95;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv95;->b:I

    .line 19
    iput v0, p0, Lv95;->c:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lv95;->f:Z

    .line 21
    iput-boolean v1, p0, Lv95;->g:Z

    .line 22
    iput-boolean v0, p0, Lv95;->a:Z

    .line 23
    iput-object p1, p0, Lv95;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lv95;->b:I

    .line 26
    iput v0, p0, Lv95;->c:I

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lv95;->f:Z

    .line 28
    iput-boolean v1, p0, Lv95;->g:Z

    .line 29
    iput-boolean v0, p0, Lv95;->a:Z

    .line 30
    iput-object p2, p0, Lv95;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lv95;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lv95;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Lv95;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f()Lv95;
    .locals 1

    .line 1
    sget-object v0, Lv95;->j:Lv95;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv95;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv95;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lv95;->b:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv95;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lv95;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lv95;

    .line 4
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    invoke-virtual {p1}, Lv95;->n()Z

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget v0, p0, Lv95;->b:I

    iget p1, p1, Lv95;->b:I

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lv95;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv95;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lv95;->c:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv95;->g()I

    move-result v0

    invoke-static {v0}, Lw95;->c(I)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv95;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv95;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv95;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv95;->f:Z

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

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Lv95;->j:Lv95;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv95;->a:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv95;->i:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv95;->f:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv95;->g:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv95;->d:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv95;->h:Ljava/lang/String;

    return-void
.end method
