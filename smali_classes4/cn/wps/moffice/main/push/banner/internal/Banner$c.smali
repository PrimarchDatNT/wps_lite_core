.class public Lcn/wps/moffice/main/push/banner/internal/Banner$c;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner;->S()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "banner_control"

    .line 2
    invoke-static {v0}, Lkna;->a(Ljava/lang/String;)Lkna$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object v1

    invoke-virtual {v1}, Lnk3;->e()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lkna$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "popularize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->g(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lhv9;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$c;->B:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
