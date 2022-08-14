.class public Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;
.super Ljava/lang/Object;
.source "LogoAnimView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

.field public b:Leeb;

.field public c:Leeb;

.field public d:Leeb;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->a:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    .line 3
    new-instance p1, Leeb;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const v1, 0x3ec28f5c    # 0.38f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->b:Leeb;

    .line 4
    new-instance p1, Leeb;

    const v1, 0x3f07ae14    # 0.53f

    const v3, 0x3e570a3d    # 0.21f

    invoke-direct {p1, v1, v0, v3, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->c:Leeb;

    .line 5
    new-instance p1, Leeb;

    invoke-direct {p1, p2, v0, v0, v2}, Leeb;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->d:Leeb;

    return-void
.end method


# virtual methods
.method public a(FLcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;)Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->a:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const v1, 0x3e888889

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->d:Leeb;

    invoke-static {p1, v1, v2}, Leeb;->b(FFLeeb;)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->c:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->a:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v1, p2, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->b:F

    iget v2, p3, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->b:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->c:Leeb;

    const v4, 0x3f2aaaab

    div-float v4, p1, v4

    invoke-virtual {v3, v4}, Leeb;->c(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->b:F

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->a:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v1, p2, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->a:I

    iget v2, p3, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->a:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->b:Leeb;

    const v4, 0x3f6eeeef

    div-float v4, p1, v4

    invoke-virtual {v3, v4}, Leeb;->c(F)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->a:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->a:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v1, v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->b:F

    const v2, 0x3f7ff972    # 0.9999f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6
    iput v3, v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->b:F

    :cond_1
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_2

    return-object p3

    :cond_2
    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_3

    return-object p2

    :cond_3
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    check-cast p3, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;->a(FLcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;)Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    move-result-object p1

    return-object p1
.end method
