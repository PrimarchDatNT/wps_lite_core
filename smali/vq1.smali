.class public Lvq1;
.super Ljava/lang/Object;
.source "KDisplayMetrics.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFIFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvq1;->e:I

    .line 4
    iput p2, p0, Lvq1;->c:I

    .line 5
    iput p3, p0, Lvq1;->a:F

    .line 6
    iput p4, p0, Lvq1;->b:I

    .line 7
    iput p5, p0, Lvq1;->d:F

    .line 8
    iput p6, p0, Lvq1;->f:F

    .line 9
    iput p7, p0, Lvq1;->g:F

    return-void
.end method


# virtual methods
.method public a(Lvq1;)V
    .locals 1

    .line 1
    iget v0, p1, Lvq1;->e:I

    iput v0, p0, Lvq1;->e:I

    .line 2
    iget v0, p1, Lvq1;->c:I

    iput v0, p0, Lvq1;->c:I

    .line 3
    iget v0, p1, Lvq1;->a:F

    iput v0, p0, Lvq1;->a:F

    .line 4
    iget v0, p1, Lvq1;->b:I

    iput v0, p0, Lvq1;->b:I

    .line 5
    iget v0, p1, Lvq1;->d:F

    iput v0, p0, Lvq1;->d:F

    .line 6
    iget v0, p1, Lvq1;->f:F

    iput v0, p0, Lvq1;->f:F

    .line 7
    iget p1, p1, Lvq1;->g:F

    iput p1, p0, Lvq1;->g:F

    return-void
.end method
