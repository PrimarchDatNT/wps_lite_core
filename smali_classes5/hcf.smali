.class public Lhcf;
.super Ljava/lang/Object;
.source "SettingCheckButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcf$b;,
        Lhcf$c;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/CommonSwitch;

.field public b:Lhcf$c;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhcf;->e:I

    .line 4
    iput p2, p0, Lhcf;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IILhcf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhcf;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lhcf;)Lhcf$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcf;->b:Lhcf$c;

    return-object p0
.end method

.method public static synthetic b(Lhcf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhcf;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lhcf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhcf;->j(Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcf;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lhcf;->e:I

    iget v2, p0, Lhcf;->f:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lhcf;->f(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_folder_invite_member_link_setting_checkbtn_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/resouce/module/ResID;->checkbtn:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/CommonSwitch;

    iput-object p2, p0, Lhcf;->a:Lcn/wps/moffice/common/CommonSwitch;

    .line 4
    new-instance v0, Lhcf$a;

    invoke-direct {v0, p0}, Lhcf$a;-><init>(Lhcf;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/CommonSwitch;->setOnCheckChangedListenerWrapper(Lcn/wps/moffice/common/CommonSwitch$b;)V

    sget p2, Lcom/resouce/module/ResID;->item_desc:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 6
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/resouce/module/ResID;->item_name:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/resouce/module/ResID;->divide_line:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhcf;->d:Landroid/view/View;

    .line 11
    iput-object p1, p0, Lhcf;->c:Landroid/view/View;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhcf;->a:Lcn/wps/moffice/common/CommonSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcf;->a:Lcn/wps/moffice/common/CommonSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/CommonSwitch;->setIsLaidout(Z)V

    .line 2
    iget-object v0, p0, Lhcf;->a:Lcn/wps/moffice/common/CommonSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public i(Lhcf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcf;->b:Lhcf$c;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcf;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
