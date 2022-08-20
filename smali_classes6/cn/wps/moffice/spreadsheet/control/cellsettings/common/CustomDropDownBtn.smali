.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
.super Landroid/widget/LinearLayout;
.source "CustomDropDownBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public S:Lpqf;

.field public T:Landroid/view/View;

.field public U:Landroid/view/ViewGroup;

.field public V:Lhmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/resouce/module/ResLAYOUT;->et_customdropdown_layout:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->c()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;)Lpqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->et_custom_dd_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->et_custom_dd_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_dropdown_btn_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    .line 2
    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setId(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->T:Landroid/view/View;

    const-string v1, "The contentView is null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lpqf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->T:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$a;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;)V

    invoke-virtual {v0, v1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_dropdown_btn_focused_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->getOnDropdownListShowListener()Lhmf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->getOnDropdownListShowListener()Lhmf;

    move-result-object v0

    invoke-interface {v0}, Lhmf;->a()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpqf;->p0(Z)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn$b;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->T:Landroid/view/View;

    return-object v0
.end method

.method public getOnDropdownListShowListener()Lhmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->V:Lhmf;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->et_custom_dd_btn:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->S:Lpqf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->T:Landroid/view/View;

    return-void
.end method

.method public setOnDropdownListShowListener(Lhmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->V:Lhmf;

    return-void
.end method
