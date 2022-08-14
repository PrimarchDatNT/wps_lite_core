.class public Lr5p;
.super Ljava/lang/Object;
.source "ShowPrintStyle.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr5p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr5p;->c:Z

    .line 4
    iput-boolean v0, p0, Lr5p;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lr5p;->e:F

    const v1, 0x3f59999a    # 0.85f

    .line 6
    iput v1, p0, Lr5p;->f:F

    .line 7
    iput-boolean v0, p0, Lr5p;->g:Z

    .line 8
    invoke-virtual {p0, p1}, Lr5p;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llo;->c:Llo;

    iget v0, p1, Llo;->a:F

    iput v0, p0, Lr5p;->a:F

    .line 2
    iget p1, p1, Llo;->b:F

    iput p1, p0, Lr5p;->b:F

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llo;->c:Llo;

    iget v0, p1, Llo;->b:F

    iput v0, p0, Lr5p;->a:F

    .line 4
    iget p1, p1, Llo;->a:F

    iput p1, p0, Lr5p;->b:F

    :goto_0
    return-void
.end method
