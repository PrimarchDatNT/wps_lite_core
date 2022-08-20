.class public Lge4;
.super Landroid/widget/ArrayAdapter;
.source "InviteEditMemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge4$a;,
        Lge4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ldzp$c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final B:I

.field public I:Landroid/view/LayoutInflater;

.field public S:Lge4$a;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_invite_edit_member_list_item:I

    .line 1
    invoke-direct {p0, p1, v0}, Lge4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lge4;->I:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lge4;->B:I

    return-void
.end method

.method public static synthetic a(Lge4;Lge4$b;Ldzp$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lge4;->h(Lge4$b;Ldzp$c$a;)V

    return-void
.end method

.method public static synthetic b(Lge4;Ldzp$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lge4;->f(Ldzp$c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lge4;Lge4$b;Ldzp$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lge4;->m(Lge4$b;Ldzp$c$a;)V

    return-void
.end method


# virtual methods
.method public d()Lge4$b;
    .locals 1

    .line 1
    new-instance v0, Lge4$b;

    invoke-direct {v0, p0}, Lge4$b;-><init>(Lge4;)V

    return-object v0
.end method

.method public final f(Ldzp$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Ldzp$c$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "read"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_read:I

    return p1

    :cond_0
    const-string v0, "write"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_write:I

    return p1

    :cond_1
    const-string v0, "owner"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_create:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lge4;->d()Lge4$b;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lge4;->I:Landroid/view/LayoutInflater;

    iget v1, p0, Lge4;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->edit_avator:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lge4$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->edit_name:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lge4$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->edit_permission:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lge4$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Lge4$b;->b(Landroid/view/View;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lge4$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp$c$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0, p1}, Lge4$b;->c(Ldzp$c$a;I)V

    .line 11
    invoke-virtual {p0, p3, p2, v0}, Lge4;->i(Landroid/view/View;Lge4$b;Ldzp$c$a;)V

    :cond_1
    return-object p3
.end method

.method public final h(Lge4$b;Ldzp$c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object p2, p2, Ldzp$c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_mypurchasing_drawer_icon_avatar:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lge4$b;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Lge4$b;Ldzp$c$a;)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Lge4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge4;->S:Lge4$a;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lge4;->T:Ljava/util/Map;

    return-void
.end method

.method public final m(Lge4$b;Ldzp$c$a;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lge4;->g(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lge4;->T:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p2, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lge4$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lge4;->T:Ljava/util/Map;

    iget-object v2, p2, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lge4$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lge4$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lge4$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p2, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$e;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lge4$b;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Lge4$b;->c:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lge4$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lge4$b;

    .line 4
    iget-object v0, p0, Lge4;->S:Lge4$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lge4$b;->d:Ldzp$c$a;

    iget v2, p1, Lge4$b;->e:I

    invoke-interface {v0, v1, v2, p1}, Lge4$a;->a(Ldzp$c$a;ILge4$b;)V

    :cond_0
    return-void
.end method
