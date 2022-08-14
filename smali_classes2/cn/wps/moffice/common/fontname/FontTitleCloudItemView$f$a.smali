.class public Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;
.super Ljava/lang/Object;
.source "FontTitleCloudItemView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docervip_font"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, "remind"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->y()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {}, Lcib;->x()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f080716

    const v4, 0x7f120296

    const v5, 0x7f120293

    .line 7
    invoke-static {v2, v4, v5, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v0, v3}, Lkib;->n(Z)V

    .line 9
    new-instance v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a$a;-><init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object v2, v2, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->q(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)V

    .line 2
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f$a;->B:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;

    iget-object v2, v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->B:Lva6;

    iget-object v3, v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->e(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {p1, v0, v2, v3, v1}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    return-void
.end method
