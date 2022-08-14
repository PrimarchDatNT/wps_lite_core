.class public Lcn/wps/moffice/writer/beans/GroupLinearLayout;
.super Lcn/wps/moffice/common/beans/DynamicLinearLayout;
.source "GroupLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;,
        Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;,
        Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;,
        Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;
    }
.end annotation


# instance fields
.field public U:Landroid/content/Context;

.field public V:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public W:Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->U:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->U:Landroid/content/Context;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p1, p3}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->V:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->U:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->W:Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;

    return-object p0
.end method


# virtual methods
.method public setGroups([[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->V:[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->getAdapter()Ltd3;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;-><init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setAdapter(Ltd3;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltd3;->c()V

    :goto_0
    return-void
.end method

.method public setOnGroupItemClickListener(Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->W:Lcn/wps/moffice/writer/beans/GroupLinearLayout$d;

    return-void
.end method
