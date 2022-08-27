.class public Lg35$b;
.super Ljava/lang/Object;
.source "OverseaMediaReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg35$b;->b:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lg35$b;->c:I

    .line 4
    iput p2, p0, Lg35$b;->a:I

    return-void
.end method

.method public static synthetic a(Lg35$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg35$b;->c:I

    return p0
.end method

.method public static synthetic b(Lg35$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg35$b;->c:I

    return p1
.end method

.method public static synthetic c(Lg35$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg35$b;->b:Z

    return p0
.end method

.method public static synthetic d(Lg35$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg35$b;->b:Z

    return p1
.end method

.method public static synthetic e(Lg35$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg35$b;->a:I

    return p0
.end method

.method public static synthetic f(Lg35$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lg35$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg35$b;->a:I

    return v0
.end method
