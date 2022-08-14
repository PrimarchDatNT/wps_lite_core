.class public Lun8;
.super Lbm8;
.source "FontPreView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun8$d;,
        Lun8$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Lxn8;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun8$c;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lun8$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lun8;->B:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lun8;->I:Landroid/widget/ListView;

    .line 4
    iput-object p1, p0, Lun8;->T:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lun8;->U:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lun8;->V:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lun8;->W:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lun8;->X:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lun8;->Y:Lxn8;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun8;->Z:Ljava/util/List;

    .line 11
    new-instance v0, Lun8$d;

    invoke-direct {v0, p1}, Lun8$d;-><init>(Lun8$a;)V

    iput-object v0, p0, Lun8;->a0:Lun8$d;

    .line 12
    invoke-virtual {p0}, Lun8;->i3()V

    return-void
.end method

.method public static synthetic R2(Lun8;)Lxn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lun8;->Y:Lxn8;

    return-object p0
.end method

.method public static synthetic S2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lun8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lun8;->Z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a3(Lun8;Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lun8;->k3(Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b3(Lun8;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lun8;->I:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c3(Lun8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lun8;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d3(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lun8;Ljava/lang/String;I)Lzk2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun8;->h3(Ljava/lang/String;I)Lzk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lun8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1221b8

    return v0
.end method

.method public final h3(Ljava/lang/String;I)Lzk2;
    .locals 2

    .line 1
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    const-string v1, "subs"

    .line 2
    invoke-virtual {v0, v1}, Lzk2;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lzk2;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lzk2;->o(I)V

    return-object v0
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e076b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b1726

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lun8;->T:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b07e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lun8;->I:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b07d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lun8;->S:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lun8;->I:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xd0d0d0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lun8;->I:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 7
    iget-object v0, p0, Lun8;->I:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b0e41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lun8;->U:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lun8;->V:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lun8;->W:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b0322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lun8;->B:Landroid/view/View;

    const v1, 0x7f0b0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lun8;->X:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lxn8;

    iget-object v1, p0, Lun8;->S:Landroid/widget/ImageView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lxn8;-><init>(Landroid/widget/ImageView;Landroid/app/Activity;)V

    iput-object v0, p0, Lun8;->Y:Lxn8;

    new-array v1, v3, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public j3(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lun8;->Y:Lxn8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    .line 2
    iget-object v0, p0, Lun8;->I:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lun8;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lun8;->Z:Ljava/util/List;

    const-string v0, "pid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    const v3, -0x1869f

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "dis_price"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Lun8$a;

    invoke-direct {v3, p0, v1, v2, p1}, Lun8$a;-><init>(Lun8;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lvn8;->g(Ljava/lang/String;Lvn8$g;)V

    return-void
.end method

.method public final k3(Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lun8;->a0:Lun8$d;

    iget-object v1, p0, Lun8;->Z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lun8$d;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lun8;->a0:Lun8$d;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lun8$d;->b(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lun8;->I:Landroid/widget/ListView;

    iget-object v1, p0, Lun8;->a0:Lun8$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lun8;->a0:Lun8$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lun8;->U:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lun8;->V:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->describe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " )"

    const v2, 0x7f121f98

    const-string v3, " "

    const-string v4, "( "

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lun8;->X:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lun8;->X:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lun8;->W:Landroid/view/View;

    new-instance v7, Lun8$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lun8$b;-><init>(Lun8;Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
