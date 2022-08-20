.class public Lkv9;
.super Landroid/widget/BaseAdapter;
.source "HomeSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv9$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public final S:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lkv9;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lkv9;->I:Ljava/util/List;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 4
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lkv9;->S:I

    return-void
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv9;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkv9;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkv9;->a(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkv9;->a(I)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lkv9$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkv9$b;-><init>(Lkv9$a;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_setting_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->iv_icon:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lkv9$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_name:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lkv9$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->recent_switcher:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KSwitchCompat;

    iput-object v0, p2, Lkv9$b;->c:Lcn/wpsx/support/ui/KSwitchCompat;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkv9$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 9
    :goto_0
    invoke-static {p1}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p2, Lkv9$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p2, Lkv9$b;->c:Lcn/wpsx/support/ui/KSwitchCompat;

    new-instance v1, Lkv9$a;

    invoke-direct {v1, p0, p1}, Lkv9$a;-><init>(Lkv9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_show_recent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iget-object v1, p2, Lkv9$b;->c:Lcn/wpsx/support/ui/KSwitchCompat;

    invoke-virtual {v1, v0}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 14
    iget v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->icon:I

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p2, Lkv9$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lkv9;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->grids_icon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->en_home_top_default:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget v0, p0, Lkv9;->S:I

    .line 18
    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p2, Lkv9$b;->a:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    return-object p3
.end method
