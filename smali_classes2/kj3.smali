.class public Lkj3;
.super Ljava/lang/Object;
.source "OpenFileAnimViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lie5$a;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->documents_openfile_anim_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->openfile_prompt_info:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {p0}, Lkj3;->c(Lie5$a;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_art_openfile_anim_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->prompt_info:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cn.wps.moffice.writer"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->public_art_prompt_for_writer:I

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v1, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lcom/resouce/module/ResSTRING;->public_art_prompt_for_spreadsheet:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v1, "cn.wps.moffice.presentation.multiactivity.Presentation"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lcom/resouce/module/ResSTRING;->public_art_prompt_for_presentation:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v1, "cn.wps.moffice.pdf"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/resouce/module/ResSTRING;->public_art_prompt_for_pdf:I

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static c(Lie5$a;)I
    .locals 2

    .line 1
    sget-object v0, Lie5$a;->B:Lie5$a;

    sget v1, Lcom/resouce/module/ResSTRING;->public_opening_document_prompt:I

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lie5$a;->I:Lie5$a;

    if-ne p0, v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lie5$a;->T:Lie5$a;

    if-ne p0, v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Lie5$a;->S:Lie5$a;

    if-ne p0, v0, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object v0, Lie5$a;->b0:Lie5$a;

    if-ne p0, v0, :cond_4

    return v1

    .line 6
    :cond_4
    sget-object v0, Lie5$a;->m0:Lie5$a;

    if-ne p0, v0, :cond_5

    return v1

    .line 7
    :cond_5
    sget-object v0, Lie5$a;->U:Lie5$a;

    if-ne p0, v0, :cond_6

    sget p0, Lcom/resouce/module/ResSTRING;->public_judging_document_type:I

    return p0

    :cond_6
    return v1
.end method
