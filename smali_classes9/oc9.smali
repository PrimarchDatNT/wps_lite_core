.class public Loc9;
.super Lpd;
.source "PadHomeMainFragmentViewPagerAdapter.java"


# instance fields
.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lvk4;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lvk4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd;-><init>(Landroid/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Loc9;->X:Lvk4;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loc9;->W:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loc9;->V:Ljava/util/List;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc9;->V:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public w(I)Landroid/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Loc9;->V:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loc9;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loc9;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".RoamingStarFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, ".share"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, ".RoamingShareFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, ".RoamingFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, ".OpenFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, ".default"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, ".star"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance v1, Lcn/wps/moffice/main/local/home/recents/pad/PadShareFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/recents/pad/PadShareFragment;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_2
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_3
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;-><init>()V

    .line 10
    iget-object v0, p0, Loc9;->X:Lvk4;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->R(Lvk4;)V

    goto :goto_1

    .line 11
    :pswitch_4
    new-instance v1, Lcn/wps/moffice/main/open/pad/OpenFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/open/pad/OpenFragment;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_5
    new-instance v1, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;-><init>()V

    .line 13
    iget-object v0, p0, Loc9;->X:Lvk4;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->Q(Lvk4;)V

    goto :goto_1

    .line 14
    :pswitch_6
    new-instance v1, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;-><init>()V

    :goto_1
    if-eqz v1, :cond_9

    .line 15
    iget-object v0, p0, Loc9;->W:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_6
        0x689e653 -> :sswitch_5
        0x174a0208 -> :sswitch_4
        0x38530f7b -> :sswitch_3
        0x3fa49d04 -> :sswitch_2
        0x55043c71 -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loc9;->w(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
