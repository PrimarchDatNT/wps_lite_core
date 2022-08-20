.class public Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;
.super Ltd3;
.source "GroupLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/beans/GroupLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;
    }
.end annotation


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public S:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public T:I

.field public U:Z

.field public final synthetic V:Lcn/wps/moffice/writer/beans/GroupLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->V:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-direct {p0}, Ltd3;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->U:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->S:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public b(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->V:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {p2}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->d(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_writer_group_item:I

    iget-object v2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->I:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;-><init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;)V

    sget v2, Lcom/resouce/module/ResID;->public_writer_item:I

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/SelectLinearLayout;

    sget v3, Lcom/resouce/module/ResID;->public_writer_item_icon:I

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->a:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->public_writer_item_title:I

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->b:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->public_writer_item_divider:I

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->c:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->public_writer_item_right_arrow:I

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->d:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->public_writer_item_right_checkbox:I

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->S:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aget-object v3, v3, p1

    .line 12
    iget-boolean v4, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->e:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->e:Landroid/view/View;

    iget v5, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const v4, 0x106000d

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget v4, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    sget v4, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_panel_item_selector:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    :goto_1
    iget-object v2, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->a:Landroid/widget/ImageView;

    instance-of v4, v2, Lcn/wps/moffice/common/beans/AlphaImageButton;

    if-eqz v4, :cond_2

    .line 19
    check-cast v2, Lcn/wps/moffice/common/beans/AlphaImageButton;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/AlphaImageButton;->setPressAlphaEnabled(Z)V

    .line 20
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->V:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 22
    iget-object v4, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v2, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->b:Landroid/widget/TextView;

    iget v4, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v2, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->b:Landroid/widget/TextView;

    iget-object v4, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    iget-object v2, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->c:Landroid/view/View;

    iget-object v4, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->S:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x8

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->U:Z

    if-nez p1, :cond_4

    const/16 p1, 0x8

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->d:Landroid/view/View;

    iget-boolean v2, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->d:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a$a;->e:Landroid/view/View;

    iget-boolean v1, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->e:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    .line 29
    iget v0, v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;->f:I

    if-eq p1, v0, :cond_7

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_7
    return-object p2
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->T:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->T:I

    return-void
.end method

.method public g([Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->S:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->U:Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->I:Landroid/view/ViewGroup;

    return-void
.end method
