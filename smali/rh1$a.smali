.class public final Lrh1$a;
.super Ljava/lang/Object;
.source "Offset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lfd1;

.field public final f:Ldd1;


# direct methods
.method public constructor <init>(Ldd1;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrh1$a;->e:Lfd1;

    .line 10
    iput-object p1, p0, Lrh1$a;->f:Ldd1;

    .line 11
    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v0

    iput v0, p0, Lrh1$a;->a:I

    .line 12
    invoke-interface {p1}, Ltc1;->getFirstColumn()I

    move-result v0

    iput v0, p0, Lrh1$a;->b:I

    .line 13
    invoke-interface {p1}, Ltc1;->getLastRow()I

    move-result v0

    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrh1$a;->d:I

    .line 14
    invoke-interface {p1}, Ltc1;->getLastColumn()I

    move-result v0

    invoke-interface {p1}, Ltc1;->getFirstColumn()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrh1$a;->c:I

    return-void
.end method

.method public constructor <init>(Lfd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1$a;->e:Lfd1;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrh1$a;->f:Ldd1;

    .line 4
    invoke-interface {p1}, Lfd1;->getRow()I

    move-result v0

    iput v0, p0, Lrh1$a;->a:I

    .line 5
    invoke-interface {p1}, Lfd1;->getColumn()I

    move-result p1

    iput p1, p0, Lrh1$a;->b:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lrh1$a;->d:I

    .line 7
    iput p1, p0, Lrh1$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1$a;->b:I

    return v0
.end method

.method public c(IIII)Ldd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1$a;->e:Lfd1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrh1$a;->f:Ldd1;

    invoke-interface {v0, p1, p2, p3, p4}, Ldd1;->d(IIII)Ldd1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lfd1;->d(IIII)Ldd1;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1$a;->c:I

    return v0
.end method
