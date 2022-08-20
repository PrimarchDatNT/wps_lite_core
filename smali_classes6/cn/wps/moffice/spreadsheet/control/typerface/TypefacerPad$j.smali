.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->E(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/pad/TextDropdownView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/resouce/module/ResSTRING;->et_font_size_error:I

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/16 v4, 0x199

    if-ge v1, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0, v2}, Lsjf;->h(II)V

    .line 9
    throw v1

    .line 10
    :catch_0
    :goto_0
    invoke-static {v0, v2}, Lsjf;->h(II)V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
