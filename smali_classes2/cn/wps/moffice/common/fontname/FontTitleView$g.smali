.class public Lcn/wps/moffice/common/fontname/FontTitleView$g;
.super Ljava/lang/Object;
.source "FontTitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleView;->F(Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lxa6;

.field public final synthetic S:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public final synthetic T:I

.field public final synthetic U:Lcn/wps/moffice/common/fontname/FontTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;ILxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    iput p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->B:I

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->I:Lxa6;

    iput-object p4, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->S:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iput p5, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->B:I

    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->s(Lcn/wps/moffice/common/fontname/FontTitleView;)Lly3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->I:Lxa6;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->S:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iget-object v4, p0, Lcn/wps/moffice/common/fontname/FontTitleView$g;->U:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v4}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/FontTitleView$g$a;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView$g;)V

    const-string v1, "cloud_font"

    invoke-static {v1, v0}, Lxib;->n(Ljava/lang/String;Lqib;)V

    :goto_0
    return-void
.end method
