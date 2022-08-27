.class public Lqf4;
.super Lhd3;
.source "SetAsEditableDocsPromptDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lqf4;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43990000    # 306.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setCardViewElevation(F)V

    .line 4
    sget-object v0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 7
    invoke-virtual {p0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->dialog_set_as_editable_docs_prompt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->btn_got_it:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqf4$a;

    invoke-direct {v2, p0}, Lqf4$a;-><init>(Lqf4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
