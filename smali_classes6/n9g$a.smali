.class public Ln9g$a;
.super Ljava/lang/Object;
.source "HideHeaderPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9g;->e(Lj3g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Ln9g;


# direct methods
.method public constructor <init>(Ln9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9g$a;->S:Ln9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ln9g$a;->B:I

    const/4 p1, 0x3

    iput p1, p0, Ln9g$a;->I:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Ln9g$a;->B:I

    iget v1, p0, Ln9g$a;->I:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln9g$a;->S:Ln9g;

    iget-object v0, v0, Ln9g;->a:Ln9g$c;

    iput v3, v0, Ln9g$c;->a:I

    .line 3
    iput v2, v0, Ln9g$c;->b:F

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void

    :cond_0
    add-int/2addr v0, v3

    .line 5
    iput v0, p0, Ln9g$a;->B:I

    if-lez v0, :cond_1

    .line 6
    iget-object v3, p0, Ln9g$a;->S:Ln9g;

    iget-object v3, v3, Ln9g;->a:Ln9g$c;

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v3, Ln9g$c;->b:F

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 8
    invoke-static {p0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
