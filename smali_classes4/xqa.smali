.class public Lxqa;
.super Landroid/widget/ArrayAdapter;
.source "RecoveryFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqa$d;,
        Lxqa$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lwqa;",
        ">;"
    }
.end annotation


# static fields
.field public static Z:Ljava/lang/String;

.field public static a0:Ljava/lang/String;


# instance fields
.field public B:Landroid/content/Context;

.field public final I:Landroid/view/LayoutInflater;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lxqa$d;

.field public U:Landroid/text/style/ForegroundColorSpan;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Z

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxqa$d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lxqa;->V:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lxqa;->W:I

    .line 4
    iput-boolean v0, p0, Lxqa;->X:Z

    .line 5
    new-instance v0, Lxqa$a;

    invoke-direct {v0, p0}, Lxqa$a;-><init>(Lxqa;)V

    iput-object v0, p0, Lxqa;->Y:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lxqa;->B:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lxqa;->I:Landroid/view/LayoutInflater;

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lxqa;->U:Landroid/text/style/ForegroundColorSpan;

    .line 9
    iput-object p2, p0, Lxqa;->T:Lxqa$d;

    .line 10
    invoke-virtual {p0}, Lxqa;->k()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lxqa;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lxqa;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lxqa;)Lxqa$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqa;->T:Lxqa$d;

    return-object p0
.end method

.method public static i(Lwqa;)Z
    .locals 1

    .line 1
    sget-object v0, Lxqa;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxqa;->Z:Ljava/lang/String;

    iget-object p0, p0, Lwqa;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lwqa;)Z
    .locals 1

    .line 1
    sget-object v0, Lxqa;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxqa;->a0:Ljava/lang/String;

    iget-object p0, p0, Lwqa;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Lwqa;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lwqa;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lph9;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    .line 3
    iget-wide v1, p1, Lwqa;->l:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwqa;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public f(I)Lwqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqa;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxqa;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqa;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwqa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxqa;->S:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqa;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxqa;->f(I)Lwqa;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqa$e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    new-instance v1, Lxqa$e;

    invoke-direct {v1, p0, v0}, Lxqa$e;-><init>(Lxqa;Lxqa$a;)V

    .line 3
    iget-object p2, p0, Lxqa;->I:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_recover_file_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->item_content:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v1, Lxqa$e;->a:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->fb_file_icon:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v1, Lxqa$e;->b:Landroid/widget/ImageView;

    sget p3, Lcom/resouce/module/ResID;->fb_filename_text:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->c:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->fb_file_format_symbol:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->d:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->fb_file_last_modified_date_text:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->e:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->fb_file_last_modified_info_text:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->f:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->iv_vip_logo:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v1, Lxqa$e;->o:Landroid/widget/ImageView;

    sget p3, Lcom/resouce/module/ResID;->oversea_member_vip_tip:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->p:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p3

    invoke-virtual {p3}, Lpra;->k()Z

    move-result p3

    if-nez p3, :cond_1

    .line 13
    iget-object p3, v1, Lxqa$e;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p3, v1, Lxqa$e;->f:Landroid/widget/TextView;

    const v0, 0x800003

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    sget p3, Lcom/resouce/module/ResID;->item_checkbox:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p3, v1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    .line 16
    iget-object p3, v1, Lxqa$e;->c:Landroid/widget/TextView;

    instance-of v0, p3, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_2

    .line 17
    check-cast p3, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v0, v1, Lxqa$e;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_2
    sget p3, Lcom/resouce/module/ResID;->limit_free_tv:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v1, Lxqa$e;->h:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->member_tips:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v1, Lxqa$e;->i:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->separator_view:I

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v1, Lxqa$e;->j:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->member_upgrade:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->k:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->tv_banner:I

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->l:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResID;->banner_layout:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, v1, Lxqa$e;->m:Landroid/widget/LinearLayout;

    sget p3, Lcom/resouce/module/ResID;->member_vip_tip:I

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v1, Lxqa$e;->n:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-virtual {p0, v1, p1}, Lxqa;->p(Lxqa$e;I)V

    .line 27
    invoke-virtual {p0, v1, p1}, Lxqa;->o(Lxqa$e;I)V

    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lxqa;->W:I

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqa;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxqa;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxqa;->S:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lara;->r(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lxqa;->W:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqa;->V:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqa;->X:Z

    return-void
.end method

.method public final o(Lxqa$e;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lxqa;->f(I)Lwqa;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    iget-object v0, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Lara;->B(Lwqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lxqa;->T:Lxqa$d;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-interface {v0}, Lxqa$d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-boolean v1, p2, Lwqa;->o:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 7
    iget-object v0, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_1
    iget-object p1, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    new-instance v0, Lxqa$b;

    invoke-direct {v0, p0, p2}, Lxqa$b;-><init>(Lxqa;Lwqa;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_2
    iget-object p1, p1, Lxqa$e;->g:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Lxqa$e;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lxqa;->f(I)Lwqa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lxqa$e;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lxqa$e;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lxqa$e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lxqa$e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lwqa;->n:Lwqa$b;

    sget-object v3, Lwqa$b;->B:Lwqa$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 7
    iget-object p2, p1, Lxqa$e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lxqa;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->recovery_banner_tips:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p1, p1, Lxqa$e;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object v3, Lwqa$b;->T:Lwqa$b;

    if-ne v1, v3, :cond_3

    .line 11
    iget-object p2, p1, Lxqa$e;->h:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lxqa$e;->h:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/TextView;

    if-eqz p2, :cond_e

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Lxqa$e;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 15
    :cond_2
    iget-object p1, p1, Lxqa$e;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 16
    :cond_3
    sget-object v3, Lwqa$b;->U:Lwqa$b;

    sget v6, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    if-ne v1, v3, :cond_8

    .line 17
    iget-object p2, p1, Lxqa$e;->i:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p1, Lxqa$e;->k:Landroid/widget/TextView;

    invoke-static {}, Lara;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lxqa;->X:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lxqa$e;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lxqa$e;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lxqa$e;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lxqa$e;->k:Landroid/widget/TextView;

    new-instance v0, Lxqa$c;

    invoke-direct {v0, p0}, Lxqa$c;-><init>(Lxqa;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Lxqa$e;->n:Landroid/widget/TextView;

    invoke-static {}, Lara;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 25
    :cond_7
    iget-object p2, p1, Lxqa$e;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lxqa$e;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lxqa$e;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lxqa$e;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 29
    :cond_8
    iget-object v1, p1, Lxqa$e;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr p2, v4

    .line 30
    invoke-virtual {p0}, Lxqa;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 31
    invoke-virtual {p0, p2}, Lxqa;->f(I)Lwqa;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    iget-object p2, p2, Lwqa;->n:Lwqa$b;

    if-ne p2, v3, :cond_9

    .line 33
    iget-object p2, p1, Lxqa$e;->j:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_9
    iget-object p2, p1, Lxqa$e;->a:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {v0}, Lara;->m(Lwqa;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {v0}, Lara;->l(Lwqa;)I

    move-result v1

    .line 37
    iget-object v2, p1, Lxqa$e;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lwqa;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 38
    iget-object v1, p1, Lxqa$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lxqa;->q(Lxqa$e;Lwqa;)Z

    move-result v1

    .line 40
    iget-object v2, v0, Lwqa;->m:Lwqa$a;

    sget-object v3, Lwqa$a;->S:Lwqa$a;

    if-ne v2, v3, :cond_a

    .line 41
    iget-object v0, p1, Lxqa$e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lxqa$e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p1, Lxqa$e;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 44
    :cond_a
    iget-object v2, p1, Lxqa$e;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, p1, Lxqa$e;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lxqa;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v0, Lwqa;->m:Lwqa$a;

    sget-object v3, Lwqa$a;->I:Lwqa$a;

    if-ne v2, v3, :cond_b

    .line 47
    iget-object v0, p1, Lxqa$e;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_recovered:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 48
    :cond_b
    invoke-virtual {p0, v0, v1}, Lxqa;->d(Lwqa;Z)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p1, Lxqa$e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-wide v1, v0, Lwqa;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    .line 51
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v0, v0, Lwqa;->k:Luwp;

    if-eqz v0, :cond_d

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Luwp;->S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 54
    :cond_c
    iget-object v1, p0, Lxqa;->B:Landroid/content/Context;

    iget-object v0, v0, Lwqa;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lph9;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_d
    :goto_3
    iget-object v0, p1, Lxqa$e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_4
    iget-object v0, p0, Lxqa;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 57
    iget-object p1, p1, Lxqa$e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lxqa;->V:Ljava/lang/String;

    iget-object v1, p0, Lxqa;->U:Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v0, p2, v1}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final q(Lxqa$e;Lwqa;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lxqa$e;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
