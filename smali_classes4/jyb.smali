.class public Ljyb;
.super Ljava/lang/Object;
.source "PDFReflowParams.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:Lfyb;


# direct methods
.method public constructor <init>(FFIIFLfyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Ljyb;->a:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ljyb;->b:I

    .line 4
    iput v0, p0, Ljyb;->c:I

    .line 5
    iput p2, p0, Ljyb;->d:F

    .line 6
    iput p1, p0, Ljyb;->a:F

    .line 7
    iput p3, p0, Ljyb;->b:I

    .line 8
    iput p4, p0, Ljyb;->c:I

    .line 9
    iput p5, p0, Ljyb;->d:F

    .line 10
    iput-object p6, p0, Ljyb;->e:Lfyb;

    return-void
.end method


# virtual methods
.method public a()Lfyb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyb;->e:Lfyb;

    return-object v0
.end method
