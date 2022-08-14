.class public Lylu;
.super Lxku;
.source "RegularImmutableList.java"


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
        "Lxku<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final I:Lxku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxku<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient B:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lylu;

    sget-object v1, Lslu;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lylu;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lylu;->I:Lxku;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxku;-><init>()V

    .line 2
    iput-object p1, p0, Lylu;->B:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lylu;->B:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lylu;->B:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
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
    iget-object v0, p0, Lylu;->B:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lylu;->t(I)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lylu;->B:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public t(I)Lpmu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpmu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lylu;->B:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lklu;->j([Ljava/lang/Object;III)Lpmu;

    move-result-object p1

    return-object p1
.end method
