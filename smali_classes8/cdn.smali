.class public Lcdn;
.super Ljava/lang/Object;
.source "KOLEObjectBase.java"


# instance fields
.field public B:Lbdn;

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lhdn;Ladn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladn;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ladn;->g()I

    move-result v0

    iput v0, p0, Lhdn;->c:I

    .line 3
    invoke-virtual {p1}, Ladn;->i()I

    move-result p1

    iput p1, p0, Lhdn;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcdn;->V:I

    shr-int/2addr p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcdn;->W:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public g()Lbdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    return-object v0
.end method

.method public final m(Lbdn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcdn;->B:Lbdn;

    .line 2
    invoke-virtual {p1}, Lbdn;->y()I

    move-result v0

    iput v0, p0, Lcdn;->S:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 3
    iput v0, p0, Lcdn;->I:I

    .line 4
    invoke-virtual {p1}, Lbdn;->D()I

    move-result p1

    iput p1, p0, Lcdn;->U:I

    shl-int p1, v1, p1

    .line 5
    iput p1, p0, Lcdn;->T:I

    .line 6
    iget p1, p0, Lcdn;->S:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcdn;->V:I

    shl-int p1, v1, p1

    .line 7
    iput p1, p0, Lcdn;->W:I

    return-void
.end method
