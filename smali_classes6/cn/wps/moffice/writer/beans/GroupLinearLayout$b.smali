.class public Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;
.super Ltd3;
.source "GroupLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/beans/GroupLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-direct {p0}, Ltd3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->c(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->c(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public b(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    iget-object v0, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->d(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x106000d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b$a;-><init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;Lcn/wps/moffice/common/beans/DynamicLinearLayout;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setOnItemClickListener(Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;)V

    .line 8
    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;

    iget-object v3, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-direct {v2, v3}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;-><init>(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)V

    .line 9
    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->i(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v3}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->c(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->h(Z)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$b;->I:Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->c(Lcn/wps/moffice/writer/beans/GroupLinearLayout;)[[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->g([Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;)V

    .line 12
    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$a;->f(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->setAdapter(Ltd3;)V

    return-object p2
.end method
