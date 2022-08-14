.class public Lcn/wps/moffice/common/fontname/FontTitleView$f;
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
.field public final synthetic B:Lxa6;

.field public final synthetic I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public final synthetic S:Lcn/wps/moffice/common/fontname/FontTitleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->B:Lxa6;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->s(Lcn/wps/moffice/common/fontname/FontTitleView;)Lly3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->B:Lxa6;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->I:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iget-object v4, p0, Lcn/wps/moffice/common/fontname/FontTitleView$f;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-static {v4}, Lcn/wps/moffice/common/fontname/FontTitleView;->q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    return-void
.end method
