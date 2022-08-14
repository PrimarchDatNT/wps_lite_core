.class public Laa8;
.super Landroid/widget/ArrayAdapter;
.source "GroupMemberInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa8$d;,
        Laa8$c;,
        Laa8$b;
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

.field public I:Landroid/content/Context;

.field public S:Z

.field public T:Lty6;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Llre;

.field public Y:Laa8$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean v0, p0, Laa8;->S:Z

    .line 3
    iput-object p1, p0, Laa8;->I:Landroid/content/Context;

    .line 4
    new-instance v0, Laa8$b;

    invoke-direct {v0, p0, p1}, Laa8$b;-><init>(Laa8;Landroid/content/Context;)V

    iput-object v0, p0, Laa8;->B:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Laa8;->S:Z

    .line 6
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    iput-object p1, p0, Laa8;->T:Lty6;

    .line 7
    iput-boolean p3, p0, Laa8;->V:Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lno2;->n()Llre;

    move-result-object p1

    iput-object p1, p0, Laa8;->X:Llre;

    :cond_0
    return-void
.end method

.method public static synthetic a(Laa8;)Laa8$d;
    .locals 0

    .line 1
    iget-object p0, p0, Laa8;->Y:Laa8$d;

    return-object p0
.end method

.method public static synthetic b(Laa8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Laa8;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Laa8;)Lty6;
    .locals 0

    .line 1
    iget-object p0, p0, Laa8;->T:Lty6;

    return-object p0
.end method

.method public static synthetic d(Laa8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Laa8;->B:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final f(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Landroid/view/View;Laa8$c;)V
    .locals 3

    const v0, 0x7f0b0f55

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p3, Laa8$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0f59

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Laa8$c;->b:Landroid/widget/TextView;

    .line 3
    iget-boolean v0, p0, Laa8;->S:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b0f5c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Laa8$c;->c:Landroid/widget/TextView;

    .line 5
    iget-boolean v1, p0, Laa8;->V:Z

    iget-object v2, p0, Laa8;->I:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lzg7;->b(ZLandroid/content/Context;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b14b7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Laa8$c;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p3, p1}, Laa8;->l(Laa8$c;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)V

    .line 8
    :cond_0
    iget-object v0, p3, Laa8$c;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    const-string v1, "add_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p2, p0, Laa8;->I:Landroid/content/Context;

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const p2, 0x7f080861

    .line 12
    invoke-virtual {p1, p2}, Lf54;->b(I)Lf54;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lf54;->a(Z)Lf54;

    .line 14
    invoke-virtual {p1, p2}, Lf54;->c(Z)Lf54;

    iget-object p2, p3, Laa8$c;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, p2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const v0, 0x7f081727

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p3, Laa8$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Laa8;->X:Llre;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llre;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p3, Laa8$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa8;->I:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Laa8$a;

    invoke-direct {v1, p0, p1}, Laa8$a;-><init>(Laa8;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L0(Ljava/lang/String;Lu18;)V

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

    check-cast v1, Laa8$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v1, p0, Laa8;->S:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0e06f5

    goto :goto_1

    :cond_2
    const v1, 0x7f0e06f4

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Laa8$c;

    invoke-direct {v1, v0}, Laa8$c;-><init>(Laa8$a;)V

    .line 5
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Laa8;->f(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Landroid/view/View;Laa8$c;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public h(Laa8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa8;->Y:Laa8$d;

    return-void
.end method

.method public i(Ljava/util/List;)V
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
    iget-object v0, p0, Laa8;->B:Landroid/os/Handler;

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

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laa8;->W:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa8;->U:Ljava/lang/String;

    return-void
.end method

.method public final l(Laa8$c;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)V
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    iget-object v0, p1, Laa8$c;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Laa8;->U:Ljava/lang/String;

    const-string v1, "creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Laa8;->U:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v2

    .line 4
    iget-object v3, p2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object p2, p2, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    iget-boolean p2, p0, Laa8;->W:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Laa8$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Laa8$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Laa8$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p1, Laa8$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p1, Laa8$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method
