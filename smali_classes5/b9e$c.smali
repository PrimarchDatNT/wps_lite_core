.class public Lb9e$c;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9e;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lb9e;


# direct methods
.method public constructor <init>(Lb9e;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9e$c;->T:Lb9e;

    iput p2, p0, Lb9e$c;->B:I

    iput p3, p0, Lb9e$c;->I:I

    iput-object p4, p0, Lb9e$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9e$c;->T:Lb9e;

    invoke-static {v0}, Lb9e;->a(Lb9e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iget v1, p0, Lb9e$c;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb9e$c;->T:Lb9e;

    invoke-static {v2}, Lb9e;->a(Lb9e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lb9e$c;->T:Lb9e;

    invoke-static {v3}, Lb9e;->a(Lb9e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Loo;->f(F)F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 5
    iget v4, p0, Lb9e$c;->I:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 6
    invoke-static {v0, v2, v1, v4, v3}, Lbae;->h(Lj4o;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb9e$c;->T:Lb9e;

    invoke-static {v1}, Lb9e;->b(Lb9e;)Ln83;

    move-result-object v1

    iget-object v2, p0, Lb9e$c;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lb9e$c$a;

    invoke-direct {v1, p0, v0}, Lb9e$c$a;-><init>(Lb9e$c;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
