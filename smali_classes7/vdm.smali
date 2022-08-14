.class public final Lvdm;
.super Ljava/lang/Object;
.source "KmoPivotField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdm$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Lpdm;


# direct methods
.method public constructor <init>(Lxdm;Lpdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvdm;->c:Lpdm;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvdm;->a:[I

    array-length v0, v0

    return v0
.end method

.method public b(Lpdm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpdm;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    new-instance v4, Lvdm$a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llem;

    invoke-direct {v4, p0, v5, v3}, Lvdm$a;-><init>(Lvdm;Llem;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lvdm;->a:[I

    .line 7
    new-array p1, v0, [I

    iput-object p1, p0, Lvdm;->b:[I

    :goto_1
    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdm$a;

    iget p1, p1, Lvdm$a;->I:I

    .line 9
    iget-object v3, p0, Lvdm;->a:[I

    aput p1, v3, v2

    .line 10
    iget-object v3, p0, Lvdm;->b:[I

    aput v2, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(I)Llem;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdm;->c:Lpdm;

    iget-object v1, p0, Lvdm;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lpdm;->e(I)Llem;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdm;->a:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
