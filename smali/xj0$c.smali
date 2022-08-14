.class public Lxj0$c;
.super Ljava/lang/Object;
.source "KtdAxes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Z

.field public c:Lxj0$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lxj0$c;->a:[F

    .line 3
    new-instance v0, Lxj0$d;

    invoke-direct {v0}, Lxj0$d;-><init>()V

    iput-object v0, p0, Lxj0$c;->c:Lxj0$d;

    .line 4
    invoke-virtual {v0, p1, p3}, Lxj0$d;->i(II)V

    .line 5
    iput p1, p0, Lxj0$c;->d:I

    .line 6
    iput p2, p0, Lxj0$c;->e:I

    .line 7
    iput p3, p0, Lxj0$c;->f:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxj0$c;->b:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lxj0$c;->g:I

    return-void
.end method
