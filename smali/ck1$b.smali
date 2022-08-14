.class public final Lck1$b;
.super Lck1$c;
.source "ConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILbk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lck1$c;-><init>(Lbk1;)V

    .line 2
    iput p1, p0, Lck1$b;->b:I

    return-void
.end method

.method public static synthetic f(Lck1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lck1$b;->b:I

    return p0
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lbd1;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lbd1;

    invoke-virtual {p1}, Lbd1;->j()I

    move-result p1

    .line 3
    iget p2, p0, Lck1$b;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lck1$c;->e(I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lck1$b;->b:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
