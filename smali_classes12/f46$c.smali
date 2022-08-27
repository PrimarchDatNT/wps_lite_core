.class public Lf46$c;
.super Ljava/lang/Object;
.source "ShapeIDMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[Lf46$d;

.field public final synthetic c:Lf46;


# direct methods
.method public constructor <init>(Lf46;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf46$c;->c:Lf46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf46$c;->a:I

    const/16 p1, 0x8

    new-array p1, p1, [Lf46$d;

    .line 3
    iput-object p1, p0, Lf46$c;->b:[Lf46$d;

    .line 4
    iput p2, p0, Lf46$c;->a:I

    return-void
.end method


# virtual methods
.method public a(ILf46$a;)V
    .locals 4

    .line 1
    iget v0, p0, Lf46$c;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    div-int/lit16 v0, p1, 0x80

    .line 4
    iget-object v1, p0, Lf46$c;->b:[Lf46$d;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lf46$d;

    iget-object v3, p0, Lf46$c;->c:Lf46;

    invoke-direct {v2, v3}, Lf46$d;-><init>(Lf46;)V

    .line 6
    aput-object v2, v1, v0

    .line 7
    :cond_1
    iget-object v0, v2, Lf46$d;->a:[Lf46$a;

    rem-int/lit16 p1, p1, 0x80

    aput-object p2, v0, p1

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf46$c;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    div-int/lit16 v0, p1, 0x80

    .line 4
    iget-object v1, p0, Lf46$c;->b:[Lf46$d;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lf46$d;->a:[Lf46$a;

    rem-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method public c(I)Lf46$a;
    .locals 2

    .line 1
    iget v0, p0, Lf46$c;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    div-int/lit16 v0, p1, 0x80

    .line 4
    iget-object v1, p0, Lf46$c;->b:[Lf46$d;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lf46$d;->a:[Lf46$a;

    rem-int/lit16 p1, p1, 0x80

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
