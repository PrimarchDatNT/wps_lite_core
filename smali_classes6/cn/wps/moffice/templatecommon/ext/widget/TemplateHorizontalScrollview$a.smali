.class public Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;
.super Ljava/lang/Object;
.source "TemplateHorizontalScrollview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v1}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->a(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->d(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->e(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->f(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->f(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/docer/preview/TemplateScrollView$c;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->b(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;I)I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$a;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->e(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
