.class public Lteb;
.super Ljava/lang/Object;
.source "CountryRegion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lteb;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lteb;)I
    .locals 4
    .param p1    # Lteb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lteb;->S:Z

    iget-boolean v1, p1, Lteb;->S:Z

    xor-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lteb;->I:Ljava/lang/String;

    iget-object v1, p1, Lteb;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lteb;->I:Ljava/lang/String;

    iget-object p1, p1, Lteb;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lteb;->B:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lteb;

    invoke-virtual {p0, p1}, Lteb;->a(Lteb;)I

    move-result p1

    return p1
.end method
