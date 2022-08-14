.class public final Lg3i;
.super Ljava/lang/Object;
.source "KListLevels.java"

# interfaces
.implements Lv0i;
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:[Lifi;

.field public I:[Ld3i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lffi;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lstData should not be null."

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "countListLevel >= 1 should be true!"

    .line 4
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    new-array v1, p3, [Lifi;

    iput-object v1, p0, Lg3i;->B:[Lifi;

    .line 6
    new-array v1, p3, [Ld3i;

    iput-object v1, p0, Lg3i;->I:[Ld3i;

    :goto_1
    if-ge v0, p3, :cond_1

    .line 7
    new-instance v1, Ld3i;

    invoke-direct {v1, p1, v0}, Ld3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    .line 8
    iget-object v2, p0, Lg3i;->I:[Ld3i;

    aput-object v1, v2, v0

    .line 9
    iget-object v2, p0, Lg3i;->B:[Lifi;

    invoke-virtual {v1}, Ld3i;->o()Lifi;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lg3i;->B:[Lifi;

    invoke-virtual {p2, p1}, Lffi;->g2([Lifi;)V

    return-void
.end method

.method public constructor <init>([Lifi;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lvlfDatas should not be null."

    .line 12
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "countListLevel >= 1 && countListLevel <= 9 should be true."

    .line 14
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lg3i;->B:[Lifi;

    .line 16
    new-array v2, v0, [Ld3i;

    iput-object v2, p0, Lg3i;->I:[Ld3i;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Lg3i;->I:[Ld3i;

    new-instance v3, Ld3i;

    aget-object v4, p1, v1

    invoke-direct {v3, v4, v1}, Ld3i;-><init>(Lifi;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lg3i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3i;

    .line 2
    iget-object v1, p0, Lg3i;->B:[Lifi;

    invoke-virtual {v1}, [Lifi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lifi;

    iput-object v1, v0, Lg3i;->B:[Lifi;

    .line 3
    iget-object v1, p0, Lg3i;->I:[Ld3i;

    invoke-virtual {v1}, [Ld3i;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld3i;

    iput-object v1, v0, Lg3i;->I:[Ld3i;

    .line 4
    iget-object v1, p0, Lg3i;->B:[Lifi;

    array-length v1, v1

    iget-object v2, p0, Lg3i;->I:[Ld3i;

    array-length v2, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "(mLvlfDatas.length == mKListLevels.length) should be true."

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lg3i;->B:[Lifi;

    array-length v1, v1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 6
    iget-object v2, p0, Lg3i;->B:[Lifi;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lifi;->O1()Lifi;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lg3i;->B:[Lifi;

    aput-object v2, v4, v3

    .line 8
    iget-object v4, v0, Lg3i;->I:[Ld3i;

    new-instance v5, Ld3i;

    invoke-direct {v5, v2, v3}, Ld3i;-><init>(Lifi;I)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3i;->a()Lg3i;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3i;->I:[Ld3i;

    array-length v0, v0

    return v0
.end method

.method public g()[Lifi;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3i;->B:[Lifi;

    return-object v0
.end method

.method public i(I)Ld3i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3i;->I:[Ld3i;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic item(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3i;->i(I)Ld3i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld3i;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm3i;->k(Ld3i;)Ld3i;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld3i;->n0(I)V

    .line 3
    iget-object v0, p0, Lg3i;->I:[Ld3i;

    aput-object p1, v0, p2

    .line 4
    iget-object v0, p0, Lg3i;->B:[Lifi;

    invoke-virtual {p1}, Ld3i;->o()Lifi;

    move-result-object p1

    aput-object p1, v0, p2

    return-void
.end method
