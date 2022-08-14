.class public Ld04$a;
.super Ljava/lang/Object;
.source "GridSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Landroid/graphics/Rect;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Ld04$a;->a:[Landroid/graphics/Rect;

    const v0, 0x1001004

    .line 3
    iput v0, p0, Ld04$a;->b:I

    return-void
.end method

.method public static synthetic a(Ld04$a;S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld04$a;->d(S)V

    return-void
.end method

.method public static synthetic b(Ld04$a;)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld04$a;->a:[Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld04$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Le24;->g(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld04$a;->b:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Le24;->b(S)Z

    move-result p1

    const v0, 0x1001004

    if-eqz p1, :cond_1

    .line 4
    iput v0, p0, Ld04$a;->b:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Ld04$a;->b:I

    :goto_0
    return-void
.end method
