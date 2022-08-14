.class public Ltp1$c;
.super Ljava/lang/Object;
.source "FontParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ltp1;->j([BI)I

    move-result v0

    iput v0, p0, Ltp1$c;->a:I

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-static {p1, p2}, Ltp1;->j([BI)I

    move-result v0

    iput v0, p0, Ltp1$c;->b:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Ltp1;->j([BI)I

    move-result v0

    iput v0, p0, Ltp1$c;->c:I

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Ltp1;->j([BI)I

    add-int/lit8 p2, p2, 0x2

    .line 5
    invoke-static {p1, p2}, Ltp1;->j([BI)I

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Ltp1;->j([BI)I

    return-void
.end method
