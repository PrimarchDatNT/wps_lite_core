.class public Lu08;
.super Lf68;
.source "PhoneRoamingStarListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf68;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public J()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyl7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf68;->L()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()I
    .locals 1

    const v0, 0x7f0e032b

    return v0
.end method

.method public i0(Landroid/view/View;Lf68$b0;)Lf68$b0;
    .locals 4

    .line 1
    iget-object p1, p2, Lf68$b0;->f:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lf68;->V:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 4
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    iget-object p1, p2, Lf68$b0;->f:Landroid/widget/TextView;

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 7
    iget-object v0, p2, Lf68$b0;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p2, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    return-object p2
.end method

.method public z0(Lf68$b0;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lf68;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lka3;->p0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lka3;->p0(Landroid/view/View;I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 9
    iget-object v1, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lf68$b0;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    iget-object v0, v0, Ld08;->T0:Ljava/lang/String;

    invoke-static {v2, v0}, Lyl7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_2
    iget-object v0, p1, Lf68$b0;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    invoke-static {v0}, Lqo2;->w(Ld08;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-super {p0, p1, p2}, Lf68;->z0(Lf68$b0;I)V

    return-void
.end method
