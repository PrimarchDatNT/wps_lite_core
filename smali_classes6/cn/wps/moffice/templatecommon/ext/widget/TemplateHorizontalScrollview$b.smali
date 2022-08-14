.class public Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$b;
.super Ljava/lang/Object;
.source "TemplateHorizontalScrollview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->onScrollChanged(IIII)V
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
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->c(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->f(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;->f(Lcn/wps/moffice/templatecommon/ext/widget/TemplateHorizontalScrollview;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/docer/preview/TemplateScrollView$c;->h()V

    :cond_0
    return-void
.end method
