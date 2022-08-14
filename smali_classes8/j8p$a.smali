.class public Lj8p$a;
.super Ljava/lang/Object;
.source "TextRenderModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8p$a;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj8p$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lj8p$a;->e:Z

    .line 5
    iput v0, p0, Lj8p$a;->f:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj8p$a;->g:Z

    .line 7
    iput p1, p0, Lj8p$a;->a:F

    .line 8
    iput p2, p0, Lj8p$a;->b:F

    return-void
.end method

.method public constructor <init>(FFFZZIZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj8p$a;->c:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj8p$a;->d:Z

    .line 12
    iput-boolean v0, p0, Lj8p$a;->e:Z

    .line 13
    iput v0, p0, Lj8p$a;->f:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj8p$a;->g:Z

    .line 15
    iput p1, p0, Lj8p$a;->a:F

    .line 16
    iput p3, p0, Lj8p$a;->b:F

    .line 17
    iput p2, p0, Lj8p$a;->c:F

    .line 18
    iput-boolean p4, p0, Lj8p$a;->d:Z

    .line 19
    iput-boolean p5, p0, Lj8p$a;->e:Z

    .line 20
    iput p6, p0, Lj8p$a;->f:I

    .line 21
    iput-boolean p7, p0, Lj8p$a;->g:Z

    return-void
.end method
