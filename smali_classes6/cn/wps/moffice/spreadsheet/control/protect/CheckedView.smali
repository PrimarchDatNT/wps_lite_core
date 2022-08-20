.class public Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;
.super Landroid/widget/LinearLayout;
.source "CheckedView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public B:Z

.field public I:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->B:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ss_prot_sheet_startuse_prot:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->et_prot_sheet_startuse_prot:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->et_prot_sheet_switch_state:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->I:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_toggle_off:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->B:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->B:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_public_toggle_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_public_toggle_off:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/protect/CheckedView;->setChecked(Z)V

    return-void
.end method
