.class public final Ld3g;
.super Ljava/lang/Object;
.source "GridRange.java"


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld3g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3g$a;

    invoke-direct {v0}, Ld3g$a;-><init>()V

    sput-object v0, Ld3g;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld3g;->a:I

    .line 3
    iput v0, p0, Ld3g;->b:I

    .line 4
    iput v0, p0, Ld3g;->c:I

    .line 5
    iput v0, p0, Ld3g;->d:I

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Ld3g;->e(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ld3g;->a:I

    .line 15
    iput v0, p0, Ld3g;->b:I

    .line 16
    iput v0, p0, Ld3g;->c:I

    .line 17
    iput v0, p0, Ld3g;->d:I

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3g;->e(IIII)V

    return-void
.end method

.method public constructor <init>(Ld3g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld3g;->a:I

    .line 9
    iput v0, p0, Ld3g;->b:I

    .line 10
    iput v0, p0, Ld3g;->c:I

    .line 11
    iput v0, p0, Ld3g;->d:I

    .line 12
    invoke-virtual {p0, p1}, Ld3g;->a(Ld3g;)V

    return-void
.end method

.method public static f(Lf2n;)Ld3g;
    .locals 3

    .line 1
    sget-object v0, Ld3g;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3g;

    .line 2
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iput v2, v0, Ld3g;->a:I

    .line 3
    iget v1, v1, Le2n;->b:I

    iput v1, v0, Ld3g;->c:I

    .line 4
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v1, p0, Le2n;->a:I

    iput v1, v0, Ld3g;->b:I

    .line 5
    iget p0, p0, Le2n;->b:I

    iput p0, v0, Ld3g;->d:I

    return-object v0
.end method


# virtual methods
.method public a(Ld3g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Ld3g;->a:I

    iput v0, p0, Ld3g;->a:I

    .line 2
    iget v0, p1, Ld3g;->b:I

    iput v0, p0, Ld3g;->b:I

    .line 3
    iget v0, p1, Ld3g;->c:I

    iput v0, p0, Ld3g;->c:I

    .line 4
    iget p1, p1, Ld3g;->d:I

    iput p1, p0, Ld3g;->d:I

    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Ld3g;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld3g;->b:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Ld3g;->c:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Ld3g;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lf2n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v2, p0, Ld3g;->a:I

    if-lt v1, v2, :cond_0

    iget v0, v0, Le2n;->b:I

    iget v1, p0, Ld3g;->c:I

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v0, p1, Le2n;->a:I

    iget v1, p0, Ld3g;->b:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Le2n;->b:I

    iget v0, p0, Ld3g;->d:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lf2n;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v2, p0, Ld3g;->a:I

    if-le v1, v2, :cond_0

    iget v0, v0, Le2n;->b:I

    iget v1, p0, Ld3g;->c:I

    if-le v0, v1, :cond_0

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v0, p1, Le2n;->a:I

    iget v1, p0, Ld3g;->b:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Le2n;->b:I

    iget v0, p0, Ld3g;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld3g;->a:I

    .line 2
    iput p2, p0, Ld3g;->b:I

    .line 3
    iput p3, p0, Ld3g;->c:I

    .line 4
    iput p4, p0, Ld3g;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#ROW: start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld3g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld3g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " #COLUMN: start "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld3g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld3g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
