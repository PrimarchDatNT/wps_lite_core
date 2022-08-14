.class public Lcn/wps/moffice/main/push/banner/internal/Banner$a;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/banner/internal/Banner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->e(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object p2, Lod8;->Q3:Lod8;

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->d(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lgm8;->p(Lhm8;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->d(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->f(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object p1

    invoke-virtual {p1}, Lnk3;->e()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$a;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->z(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    :cond_1
    :goto_0
    return-void
.end method
