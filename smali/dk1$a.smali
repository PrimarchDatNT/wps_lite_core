.class public final Ldk1$a;
.super Lck1$c;
.source "DbConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ZLbk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lck1$c;-><init>(Lbk1;)V

    .line 2
    invoke-static {p1}, Ldk1$a;->f(Z)I

    iput p1, p0, Ldk1$a;->b:I

    return-void
.end method

.method public static f(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lad1;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lad1;

    .line 3
    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    invoke-static {p1}, Ldk1$a;->f(Z)I

    .line 4
    iget p2, p0, Ldk1$a;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lck1$c;->e(I)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldk1$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
