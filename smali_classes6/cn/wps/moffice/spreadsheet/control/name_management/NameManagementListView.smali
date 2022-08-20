.class public Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;
.super Landroid/widget/LinearLayout;
.source "NameManagementListView.java"


# static fields
.field public static final S:I

.field public static final T:I


# instance fields
.field public B:Laig;

.field public I:Lbig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x43870000    # 270.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->S:I

    const/high16 v1, 0x43750000    # 245.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Lbig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->I:Lbig;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)Laig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->B:Laig;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_namemanagement_list:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_namemanagement_list:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_namemanagement_list_listview:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ss_namemanagement_list_new_btn:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->S:I

    sget v2, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->T:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->B:Laig;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public setListAdapter(Laig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->B:Laig;

    sget p1, Lcom/resouce/module/ResID;->ss_namemanagement_list_listview:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->B:Laig;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setNameList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leim;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->B:Laig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laig;->b(Ljava/util/ArrayList;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ss_namemanagement_list_empty_tips:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->ss_namemanagement_list_listview:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnItemSelectListener(Lbig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/name_management/NameManagementListView;->I:Lbig;

    return-void
.end method
