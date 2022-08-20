.class public Lcn/wps/moffice/pdf/PDFReader$j;
.super Ljava/lang/Object;
.source "PDFReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/PDFReader;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader$j;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$j;->B:Lcn/wps/moffice/pdf/PDFReader;

    sget v1, Lcom/resouce/module/ResID;->btn_app_wrap:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader$j;->B:Lcn/wps/moffice/pdf/PDFReader;

    sget v1, Lcom/resouce/module/ResID;->application_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
