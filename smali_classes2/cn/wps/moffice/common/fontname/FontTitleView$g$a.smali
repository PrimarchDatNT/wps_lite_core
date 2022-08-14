.class public Lcn/wps/moffice/common/fontname/FontTitleView$g$a;
.super Ljava/lang/Object;
.source "FontTitleView.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleView$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/FontTitleView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$g;

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

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$g;

    iget v1, v1, Lcn/wps/moffice/common/fontname/FontTitleView$g;->T:I

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
    new-instance v1, Lcn/wps/moffice/common/fontname/FontTitleView$g$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/fontname/FontTitleView$g$a$a;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView$g$a;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$g;

    iget-object v2, v2, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$g;

    iget-object p1, p1, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->s(Lcn/wps/moffice/common/fontname/FontTitleView;)Lly3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$g;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$g;

    iget-object v2, v1, Lcn/wps/moffice/common/fontname/FontTitleView$g;->I:Lxa6;

    iget-object v3, v1, Lcn/wps/moffice/common/fontname/FontTitleView$g;->S:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v2, v3, v1}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    return-void
.end method
