.class public Ly98$f;
.super Landroid/widget/ArrayAdapter;
.source "CloudDocsGroupSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly98$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public final synthetic I:Ly98;


# direct methods
.method public constructor <init>(Ly98;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$f;->I:Ly98;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ly98$f$a;

    invoke-direct {p1, p0, p2}, Ly98$f$a;-><init>(Ly98$f;Landroid/content/Context;)V

    iput-object p1, p0, Ly98$f;->B:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ly98$f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly98$f;->B:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Landroid/view/View;Ly98$g;)V
    .locals 1

    const v0, 0x7f0b0f55

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p3, Ly98$g;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0f59

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ly98$g;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0f5c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Ly98$g;->c:Landroid/widget/TextView;

    .line 4
    iget-object p2, p3, Ly98$g;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p3, Ly98$g;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly98$f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Ly98$f;->I:Ly98;

    invoke-static {p2}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const p2, 0x7f080861

    .line 8
    invoke-virtual {p1, p2}, Lf54;->b(I)Lf54;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lf54;->a(Z)Lf54;

    .line 10
    invoke-virtual {p1, p2}, Lf54;->c(Z)Lf54;

    iget-object p2, p3, Ly98$g;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "creator"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ly98$f;->I:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121941

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "admin"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "member"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Ly98$f;->I:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121942

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "read_member"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ly98$f;->I:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121944

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Ly98$f;->I:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121940

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly98$f;->B:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly98$g;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e06f4

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Ly98$g;

    invoke-direct {v1, v0}, Ly98$g;-><init>(Ly98$a;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Ly98$f;->b(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Landroid/view/View;Ly98$g;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method
