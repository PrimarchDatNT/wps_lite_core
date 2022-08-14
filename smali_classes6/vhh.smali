.class public final Lvhh;
.super Ljava/lang/Object;
.source "KCharBuffer.java"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lvhh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x4

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lvhh;->a:[C

    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->a:[C

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lvhh;->a:[C

    .line 3
    :cond_0
    iget-object p1, p0, Lvhh;->a:[C

    return-object p1
.end method

.method public final b()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lvhh;->a:[C

    return-object v0
.end method
