.class public Le0j;
.super Ljava/lang/Object;
.source "ParaBreakFinder.java"


# instance fields
.field public a:Lvwh$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvwh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lvwh$a;-><init>(Luuh;II)V

    iput-object v0, p0, Le0j;->a:Lvwh$a;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    iget p1, p0, Le0j;->c:I

    iget v2, p0, Le0j;->b:I

    if-ge p1, v2, :cond_3

    .line 2
    iget-object v2, p0, Le0j;->a:Lvwh$a;

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Le0j;->c:I

    invoke-virtual {v2, p1}, Lvwh$a;->a(I)C

    move-result p1

    if-eq v0, p1, :cond_1

    const/16 v2, 0xd

    if-ne v2, p1, :cond_0

    :cond_1
    return v1

    .line 3
    :cond_2
    iget p1, p0, Le0j;->c:I

    iget v2, p0, Le0j;->b:I

    if-ge p1, v2, :cond_3

    .line 4
    iget-object v2, p0, Le0j;->a:Lvwh$a;

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Le0j;->c:I

    invoke-virtual {v2, p1}, Lvwh$a;->a(I)C

    move-result p1

    if-ne v0, p1, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le0j;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iput p1, p0, Le0j;->c:I

    .line 2
    iput p2, p0, Le0j;->b:I

    .line 3
    iget-object v0, p0, Le0j;->a:Lvwh$a;

    invoke-virtual {v0, p1, p2}, Lvwh$a;->b(II)V

    return-void
.end method
