.class public Luap$a;
.super Ljava/lang/Object;
.source "TextInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Luap$a;->c:[C

    return-void
.end method

.method public static synthetic a(Luap$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Luap$a;->a:I

    return p1
.end method

.method public static synthetic b(Luap$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Luap$a;->b:I

    return p1
.end method

.method public static synthetic c(Luap$a;)I
    .locals 0

    .line 1
    iget p0, p0, Luap$a;->b:I

    return p0
.end method

.method public static synthetic d(Luap$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Luap$a;->c:[C

    return-object p0
.end method

.method public static synthetic e(Luap$a;)I
    .locals 0

    .line 1
    iget p0, p0, Luap$a;->a:I

    return p0
.end method

.method public static synthetic f(Luap$a;)I
    .locals 2

    .line 1
    iget v0, p0, Luap$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luap$a;->a:I

    return v0
.end method

.method public static synthetic g(Luap$a;)I
    .locals 2

    .line 1
    iget v0, p0, Luap$a;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Luap$a;->a:I

    return v0
.end method
