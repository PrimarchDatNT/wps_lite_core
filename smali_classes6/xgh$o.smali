.class public Lxgh$o;
.super Landroid/widget/BaseAdapter;
.source "GpJudgeDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgh$o$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxgh$o;->S:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lxgh$o;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lxgh$o;->I:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lxgh$o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxgh$o;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxgh$o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgh$o;->S:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh$o;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgh$o;->S:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh$o;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lxgh$o;->c(I)Ljava/lang/String;

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

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lxgh$o;->B:Landroid/content/Context;

    sget p3, Lcom/resouce/module/ResLAYOUT;->item_gp_judge_reason:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lxgh$o$b;

    invoke-direct {p3, p0, v0}, Lxgh$o$b;-><init>(Lxgh$o;Lxgh$f;)V

    sget v0, Lcom/resouce/module/ResID;->rl_content:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lxgh$o$b;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->iv_choose:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p3, Lxgh$o$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_name:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lxgh$o$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxgh$o$b;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lxgh$o;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p3, Lxgh$o$b;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lxgh$o$a;

    invoke-direct {v2, p0, p3, p1}, Lxgh$o$a;-><init>(Lxgh$o;Lxgh$o$b;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p3, Lxgh$o$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
