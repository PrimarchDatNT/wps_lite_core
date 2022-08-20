.class public Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;
.super Ljava/lang/Object;
.source "OleTipProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;-><init>(Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lskd;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    sget-object v0, Lskd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    const/4 p1, 0x1

    if-nez v3, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    .line 3
    invoke-static {v0, p1}, Ljld;->c(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;

    iget-object v0, v0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;

    iget-object v0, v0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;->c:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/presentation/Presentation;

    sget-object v2, Lskd;->d:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lskd;->k:Ljava/lang/String;

    sget-object v5, Lskd;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;

    iget-object v0, v0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;->c:Landroid/content/Context;

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

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt#tooltip"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "ole"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "back_to_maindocument"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor$b;->B:Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;->e()V

    :cond_3
    return-void
.end method
