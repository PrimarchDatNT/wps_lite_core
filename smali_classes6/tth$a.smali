.class public Ltth$a;
.super Ljava/lang/Object;
.source "TypoFontStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:I = 0x20

.field public static final d:[Ltth;


# instance fields
.field public a:[Ltth;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltth;

    .line 1
    sput-object v0, Ltth$a;->d:[Ltth;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltth$a;->d:[Ltth;

    iput-object v0, p0, Ltth$a;->a:[Ltth;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltth$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ltth;
    .locals 3

    .line 1
    iget v0, p0, Ltth$a;->b:I

    iget-object v1, p0, Ltth$a;->a:[Ltth;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltth$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltth;->l()Ltth;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltth$a;->a:[Ltth;

    iget v1, p0, Ltth$a;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltth;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltth;->l()Ltth;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltth$a;->a:[Ltth;

    iget v2, p0, Ltth$a;->b:I

    aput-object v0, v1, v2

    .line 7
    :goto_0
    iget v1, p0, Ltth$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltth$a;->b:I

    return-object v0
.end method

.method public b(Ltth;)Ltth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltth$a;->a()Ltth;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ltth;->b(Ltth;)V

    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    sget v0, Ltth$a;->c:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltth$a;->a:[Ltth;

    sget-object v2, Ltth$a;->d:[Ltth;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    :cond_1
    iget-object v0, p0, Ltth$a;->a:[Ltth;

    array-length v2, v0

    if-le p1, v2, :cond_4

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    if-ge v2, p1, :cond_2

    move v2, p1

    .line 5
    :cond_2
    sget v3, Ltth$a;->c:I

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    .line 6
    :goto_0
    new-array p1, p1, [Ltth;

    .line 7
    iget v2, p0, Ltth$a;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object p1, p0, Ltth$a;->a:[Ltth;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltth$a;->b:I

    return-void
.end method
