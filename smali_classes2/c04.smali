.class public final Lc04;
.super Ljava/lang/Object;
.source "GridRange.java"


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc04;",
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
    new-instance v0, Lc04$a;

    invoke-direct {v0}, Lc04$a;-><init>()V

    sput-object v0, Lc04;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc04;->a:I

    .line 3
    iput v0, p0, Lc04;->b:I

    .line 4
    iput v0, p0, Lc04;->c:I

    .line 5
    iput v0, p0, Lc04;->d:I

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Lc04;->b(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lc04;->a:I

    .line 15
    iput v0, p0, Lc04;->b:I

    .line 16
    iput v0, p0, Lc04;->c:I

    .line 17
    iput v0, p0, Lc04;->d:I

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lc04;->b(IIII)V

    return-void
.end method

.method public constructor <init>(Lc04;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc04;->a:I

    .line 9
    iput v0, p0, Lc04;->b:I

    .line 10
    iput v0, p0, Lc04;->c:I

    .line 11
    iput v0, p0, Lc04;->d:I

    .line 12
    invoke-virtual {p0, p1}, Lc04;->a(Lc04;)V

    return-void
.end method

.method public static c(Lf2n;)Lc04;
    .locals 3

    .line 1
    sget-object v0, Lc04;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc04;

    .line 2
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iput v2, v0, Lc04;->a:I

    .line 3
    iget v1, v1, Le2n;->b:I

    iput v1, v0, Lc04;->c:I

    .line 4
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v1, p0, Le2n;->a:I

    iput v1, v0, Lc04;->b:I

    .line 5
    iget p0, p0, Le2n;->b:I

    iput p0, v0, Lc04;->d:I

    return-object v0
.end method


# virtual methods
.method public a(Lc04;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lc04;->a:I

    iput v0, p0, Lc04;->a:I

    .line 2
    iget v0, p1, Lc04;->b:I

    iput v0, p0, Lc04;->b:I

    .line 3
    iget v0, p1, Lc04;->c:I

    iput v0, p0, Lc04;->c:I

    .line 4
    iget p1, p1, Lc04;->d:I

    iput p1, p0, Lc04;->d:I

    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lc04;->a:I

    .line 2
    iput p2, p0, Lc04;->b:I

    .line 3
    iput p3, p0, Lc04;->c:I

    .line 4
    iput p4, p0, Lc04;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#ROW: start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc04;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc04;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " #COLUMN: start "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc04;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc04;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
