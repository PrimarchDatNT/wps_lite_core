.class public Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;
.super Ljava/lang/Object;
.source "CusScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;->B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;->B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->a(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;->B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    invoke-static {v0}, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;->b(Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setFastScrollBarShowing(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$b;->B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
