.class public Ll6g;
.super Lx2g;
.source "CustomTableStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6g$a;,
        Ll6g$b;
    }
.end annotation


# static fields
.field public static final h:Ll6g;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ll6g$b;

.field public e:Lf2n;

.field public f:Lf2n;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll6g;-><init>(Z)V

    sput-object v0, Ll6g;->h:Ll6g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll6g;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lx2g;-><init>()V

    .line 3
    new-instance v0, Ll6g$b;

    invoke-direct {v0}, Ll6g$b;-><init>()V

    iput-object v0, p0, Ll6g;->d:Ll6g$b;

    .line 4
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Ll6g;->e:Lf2n;

    .line 5
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Ll6g;->f:Lf2n;

    .line 6
    iput-boolean p1, p0, Ll6g;->g:Z

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll6g;->e:Lf2n;

    invoke-virtual {p0, v0, p1, p2}, Ll6g;->g(Lf2n;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ll6g;->c:Ljava/lang/Integer;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Ll6g;->f:Lf2n;

    invoke-virtual {p0, v0, p1, p2}, Ll6g;->g(Lf2n;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Ll6g;->d:Ll6g$b;

    iget-object p1, p1, Ll6g$b;->b:Ljava/lang/Integer;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Ll6g;->f:Lf2n;

    invoke-virtual {p0, v0, p1, p2}, Ll6g;->h(Lf2n;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Ll6g;->d:Ll6g$b;

    iget-object p1, p1, Ll6g$b;->b:Ljava/lang/Integer;

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Ll6g;->e:Lf2n;

    invoke-virtual {p0, v0, p1, p2}, Ll6g;->h(Lf2n;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Ll6g;->c:Ljava/lang/Integer;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public b(II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll6g;->e:Lf2n;

    invoke-virtual {v0, p1, p2}, Lf2n;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Ll6g;->e:Lf2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->a:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 4
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Ll6g;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll6g;->a:Ljava/lang/Integer;

    :goto_0
    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Ll6g;->f:Lf2n;

    invoke-virtual {v0, p1, p2}, Lf2n;->m(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ll6g;->d:Ll6g$b;

    iget-object p1, p1, Ll6g$b;->a:Ljava/lang/Integer;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic c(II)Lx2g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll6g;->f(II)Ll6g$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6g;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaceHolder can not modify"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)Ll6g$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ll6g;->f:Lf2n;

    invoke-virtual {v0, p1, p2}, Lf2n;->m(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ll6g;->d:Ll6g$b;

    iget-object p1, p1, Ll6g$b;->c:Ll6g$a;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final g(Lf2n;II)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    const/4 v2, 0x1

    if-lt p2, v1, :cond_0

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->a:I

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    iget p2, v0, Le2n;->b:I

    if-lt p3, p2, :cond_0

    iget p1, p1, Le2n;->b:I

    add-int/2addr p1, v2

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h(Lf2n;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    iget p1, p1, Le2n;->b:I

    sub-int/2addr p1, v1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll6g;->a:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Ll6g;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ll6g;->c:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Ll6g;->d:Ll6g$b;

    invoke-virtual {v0}, Ll6g$b;->a()V

    .line 5
    iget-object v0, p0, Ll6g;->e:Lf2n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    .line 6
    iget-object v0, p0, Ll6g;->f:Lf2n;

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    return-void
.end method

.method public j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll6g;->e()V

    .line 2
    iput-object p1, p0, Ll6g;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Ll6g;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ll6g;->c:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6g;->e()V

    .line 2
    iget-object v0, p0, Ll6g;->d:Ll6g$b;

    iget-object v0, v0, Ll6g$b;->c:Ll6g$a;

    iput-object p1, v0, Ll6g$a;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, v0, Ll6g$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6g;->e()V

    .line 2
    iget-object v0, p0, Ll6g;->d:Ll6g$b;

    iput-object p1, v0, Ll6g$b;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, v0, Ll6g$b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public m(Lf2n;Lf2n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6g;->e()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll6g;->e:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Ll6g;->f:Lf2n;

    invoke-virtual {p1, p2}, Lf2n;->g(Lf2n;)Lf2n;

    :cond_1
    return-void
.end method
