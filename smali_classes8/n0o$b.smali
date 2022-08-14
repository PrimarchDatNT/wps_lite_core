.class public Ln0o$b;
.super Ljava/lang/Object;
.source "KmoShowTransMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo0o;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lo0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln0o$b;->b:I

    .line 3
    iput v0, p0, Ln0o$b;->c:I

    .line 4
    iput-object p1, p0, Ln0o$b;->a:Lo0o;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-static {}, Ln0o;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->commit()V

    .line 3
    :cond_0
    invoke-static {p2}, Ln0o;->b(I)I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Ln0o$b;->c:I

    .line 5
    iget-object p2, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p2}, Lo0o;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Ln0o$b;->b:I

    if-eq p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->commit()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln0o$b;->b:I

    .line 10
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget p1, p0, Ln0o$b;->c:I

    iput p1, p0, Ln0o$b;->b:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ln0o$b;->c:I

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget v0, p0, Ln0o$b;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v4, p0, Ln0o$b;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return v3

    :cond_1
    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    iget v4, p0, Ln0o$b;->c:I

    if-ne v4, v3, :cond_3

    return v3

    :cond_3
    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Ln0o$b;->c:I

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {}, Ln0o;->a()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p2}, Lo0o;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p2}, Lo0o;->commit()V

    .line 3
    :cond_0
    invoke-static {p3}, Ln0o;->b(I)I

    .line 4
    invoke-virtual {p0, p1}, Ln0o$b;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln0o$b;->c:I

    .line 5
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->start()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln0o$b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->commit()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln0o$b;->b:I

    .line 10
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ln0o$b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln0o$b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget p1, p0, Ln0o$b;->c:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    iget p3, p0, Ln0o$b;->b:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Ln0o$b;->b:I

    .line 3
    iput p2, p0, Ln0o$b;->c:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ln0o$b;->a:Lo0o;

    invoke-interface {p1}, Lo0o;->commit()V

    .line 5
    iput p2, p0, Ln0o$b;->b:I

    .line 6
    iput p2, p0, Ln0o$b;->c:I

    :goto_1
    return-void
.end method
