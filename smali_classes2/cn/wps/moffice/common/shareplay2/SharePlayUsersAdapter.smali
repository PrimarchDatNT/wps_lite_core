.class public Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;
.super Landroid/widget/BaseAdapter;
.source "SharePlayUsersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private curUserId:Ljava/lang/String;

.field private mAgoraList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCreatorId:Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSpeakerId:Ljava/lang/String;

.field private mUserArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgsn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mUserArrayList:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private checkAgoraOnlineUser(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mAgoraList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f081e12

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private checkUserRole(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mSpeakerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mCreatorId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->curUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->curUserId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f121c27

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    const p2, 0x7f081e17

    goto :goto_0

    :cond_0
    const p2, 0x7f081e16

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mSpeakerId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f121c34

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    const p2, 0x7f081e19

    goto :goto_1

    :cond_2
    const p2, 0x7f081e18

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mCreatorId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    const p2, 0x7f081e15

    goto :goto_2

    :cond_4
    const p2, 0x7f081e14

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f121c0b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private loadIconImg(Lcn/wps/moffice/common/beans/CircleImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p2, v0}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f081e1a

    invoke-virtual {p2, v1, v0}, Lf54;->i(II)Lf54;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lf54;->a(Z)Lf54;

    invoke-virtual {p2, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mUserArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    const p2, 0x7f0e0f45

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0f44

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;

    invoke-direct {p3}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0b2bbb

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->iconView:Lcn/wps/moffice/common/beans/CircleImageView;

    const v0, 0x7f0b2bbc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0b2bbe

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->role:Landroid/widget/TextView;

    const v0, 0x7f0b2bba

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->agoraOnLineView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mUserArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsn$a;

    .line 11
    iget-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p1, Lgsn$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->iconView:Lcn/wps/moffice/common/beans/CircleImageView;

    iget-object v1, p1, Lgsn$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->loadIconImg(Lcn/wps/moffice/common/beans/CircleImageView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->role:Landroid/widget/TextView;

    iget-object v1, p1, Lgsn$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->checkUserRole(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    iget-object p3, p3, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter$ViewHolder;->agoraOnLineView:Landroid/widget/TextView;

    iget-wide v0, p1, Lgsn$a;->d:J

    invoke-direct {p0, p3, v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->checkAgoraOnlineUser(Landroid/widget/TextView;J)V

    return-object p2
.end method

.method public setAgoraList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mAgoraList:Ljava/util/ArrayList;

    return-void
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mCreatorId:Ljava/lang/String;

    return-void
.end method

.method public setCurUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->curUserId:Ljava/lang/String;

    return-void
.end method

.method public setSpeakerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mSpeakerId:Ljava/lang/String;

    return-void
.end method

.method public setUserArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgsn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;->mUserArrayList:Ljava/util/ArrayList;

    return-void
.end method
