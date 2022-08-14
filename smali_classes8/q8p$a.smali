.class public Lq8p$a;
.super Ljava/lang/Object;
.source "TextPicSlideService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8p;->E(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll8p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll8p$a;Ll8p$a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll8p$a;->e()Lhr1;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ll8p$a;->e()Lhr1;

    move-result-object p2

    .line 3
    iget v0, p1, Lhr1;->left:I

    iget v1, p2, Lhr1;->left:I

    sub-int/2addr v0, v1

    .line 4
    iget p1, p1, Lhr1;->top:I

    iget p2, p2, Lhr1;->top:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return p2

    :cond_1
    if-eqz v0, :cond_3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll8p$a;

    check-cast p2, Ll8p$a;

    invoke-virtual {p0, p1, p2}, Lq8p$a;->a(Ll8p$a;Ll8p$a;)I

    move-result p1

    return p1
.end method
