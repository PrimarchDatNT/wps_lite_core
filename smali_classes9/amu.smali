.class public final Lamu;
.super Ldlu$b;
.source "RegularImmutableSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldlu$b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final V:Lamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient I:[Ljava/lang/Object;

.field public final transient S:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient T:I

.field public final transient U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamu;

    sget-object v1, Lslu;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lamu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lamu;->V:Lamu;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldlu$b;-><init>()V

    .line 2
    iput-object p1, p0, Lamu;->I:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lamu;->S:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lamu;->T:I

    .line 5
    iput p2, p0, Lamu;->U:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lamu;->I:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lamu;->I:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lamu;->S:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lqku;->c(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lamu;->T:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamu;->I:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lamu;->U:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamu;->I:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public t()Lxku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamu;->S:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lxku;->u()Lxku;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lwlu;

    iget-object v1, p0, Lamu;->I:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lwlu;-><init>(Ltku;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
