.class public Ljvo$a;
.super Ljava/lang/Object;
.source "PptrTable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx3o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3o;Lx3o;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lx3o;->X3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    invoke-virtual {p2}, Lhx0;->A()Llx0;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Llx0;->r()I

    move-result v0

    invoke-virtual {p2}, Llx0;->r()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Llx0;->r()I

    move-result v0

    invoke-virtual {p2}, Llx0;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llx0;->q()I

    move-result v0

    invoke-virtual {p2}, Llx0;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Llx0;->r()I

    move-result v0

    invoke-virtual {p2}, Llx0;->r()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Llx0;->r()I

    move-result v0

    invoke-virtual {p2}, Llx0;->r()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Llx0;->q()I

    move-result p1

    invoke-virtual {p2}, Llx0;->q()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx3o;

    check-cast p2, Lx3o;

    invoke-virtual {p0, p1, p2}, Ljvo$a;->a(Lx3o;Lx3o;)I

    move-result p1

    return p1
.end method
