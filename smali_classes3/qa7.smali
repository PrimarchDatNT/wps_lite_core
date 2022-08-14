.class public Lqa7;
.super Lv97;
.source "TagItemView.java"


# instance fields
.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv97;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lqa7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv97;->r(Lqb7;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b1069

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqa7;->q0:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b34a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqa7;->p0:Landroid/view/View;

    return-void
.end method

.method public t()I
    .locals 1

    const v0, 0x7f0e0307

    return v0
.end method

.method public y(Lf07;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv97;->f0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lv97;->o0:I

    invoke-static {p1}, Lq17;->A(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv97;->n0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqa7;->q0:Landroid/view/View;

    iget-object v0, p0, Lv97;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lv97;->n0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv97;->z(Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;)V

    .line 2
    iget-object v0, p0, Lqa7;->p0:Landroid/view/View;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->isDivideBarVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
