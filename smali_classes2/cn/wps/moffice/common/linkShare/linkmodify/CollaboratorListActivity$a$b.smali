.class public Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b;
.super Lge4;
.source "CollaboratorListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lge4;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d()Lge4$b;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b;)V

    return-object v0
.end method

.method public i(Landroid/view/View;Lge4$b;Ldzp$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    instance-of p1, p2, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;

    .line 4
    iget-object p1, p3, Ldzp$c$a;->e:Ljava/lang/String;

    const-string p3, "owner"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;->d(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;->d(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
