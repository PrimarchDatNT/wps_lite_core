.class public Lcn/wps/moffice/docer/preview/TemplateScrollView$b;
.super Ljava/lang/Object;
.source "TemplateScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/preview/TemplateScrollView;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/preview/TemplateScrollView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/preview/TemplateScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView$b;->B:Lcn/wps/moffice/docer/preview/TemplateScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView$b;->B:Lcn/wps/moffice/docer/preview/TemplateScrollView;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateScrollView;->c(Lcn/wps/moffice/docer/preview/TemplateScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView$b;->B:Lcn/wps/moffice/docer/preview/TemplateScrollView;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateScrollView;->f(Lcn/wps/moffice/docer/preview/TemplateScrollView;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateScrollView$b;->B:Lcn/wps/moffice/docer/preview/TemplateScrollView;

    invoke-static {v0}, Lcn/wps/moffice/docer/preview/TemplateScrollView;->f(Lcn/wps/moffice/docer/preview/TemplateScrollView;)Lcn/wps/moffice/docer/preview/TemplateScrollView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/docer/preview/TemplateScrollView$c;->h()V

    :cond_0
    return-void
.end method
