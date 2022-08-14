.class public Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$a;
.super Ljava/lang/Object;
.source "CusScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
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
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$a;->B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar$a;->B:Lcn/wps/moffice/pdf/renderattached/components/scrollbar/CusScrollBar;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->postInvalidate()V

    return-void
.end method
