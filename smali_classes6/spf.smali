.class public Lspf;
.super Ljava/lang/Object;
.source "ChartOptionTrendlineItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lspf;->b:I

    .line 3
    iput p4, p0, Lspf;->c:I

    .line 4
    iput p2, p0, Lspf;->a:I

    .line 5
    invoke-static {}, Lsk0;->j()I

    move-result p1

    .line 6
    iget p2, p0, Lspf;->b:I

    if-ge p2, p1, :cond_0

    .line 7
    iput p1, p0, Lspf;->b:I

    .line 8
    :cond_0
    iget p2, p0, Lspf;->c:I

    if-ge p2, p1, :cond_1

    .line 9
    iput p1, p0, Lspf;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lspf;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lspf;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lspf;->a:I

    return v0
.end method
