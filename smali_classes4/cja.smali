.class public abstract Lcja;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lna3;
.implements Ldja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcja$a;
    }
.end annotation


# instance fields
.field public a:Lcja$a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcja;->a:Lcja$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcja$a;->a(Lcja;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcja;->a:Lcja$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcja$a;->c(Lcja;)V

    :cond_0
    return-void
.end method

.method public g()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcja;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcja;->b:I

    return-void
.end method

.method public k(Lcja$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcja;->a:Lcja$a;

    return-void
.end method

.method public l(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;)V
    .locals 0

    return-void
.end method
