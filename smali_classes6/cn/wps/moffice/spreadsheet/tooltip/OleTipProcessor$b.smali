.class public Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;
.super Ljava/lang/Object;
.source "OleTipProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Ljif;->p0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    sget-object v0, Ljif;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    const/4 p1, 0x1

    if-nez v3, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    .line 3
    invoke-static {v0, p1}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;->c:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget-object v2, Ljif;->p0:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Ljif;->b:Ljava/lang/String;

    sget-object v5, Ljif;->p0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->K4(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;ZZLandroid/graphics/RectF;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "back to maindocument"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ole"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et#tooltip"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;->e()V

    :cond_3
    return-void
.end method
