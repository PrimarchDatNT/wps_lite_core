.class public Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;
.super Ljava/lang/Object;
.source "PadMainFragmentTitleLayout.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2
    aget-object v1, p2, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->l0:Landroid/view/ViewGroup;

    const v3, 0x7f0b1c46

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->j0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v3, 0x7f1204aa

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1228e2

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lt p2, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->i0:Landroid/view/View;

    invoke-static {v1, v0}, Lg45;->Z(Landroid/view/View;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->i0:Landroid/view/View;

    invoke-static {p2, p1}, Lg45;->Z(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->j0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$a;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
