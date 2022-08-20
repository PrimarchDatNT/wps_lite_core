.class public Ld9a;
.super Lhd3;
.source "ShareTargetDialog2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9a$b;
    }
.end annotation


# instance fields
.field public B:Lw8a;

.field public I:Lw8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8a;Lw8a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ld9a;->B:Lw8a;

    .line 3
    iput-object p3, p0, Ld9a;->I:Lw8a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->phone_documents_filebrowser_launcher:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->applauncher_list:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 9
    invoke-virtual {p0}, Ld9a;->W2()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ld9a$b;

    invoke-direct {v1, p1, v0}, Ld9a$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 12
    invoke-virtual {p0, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 13
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public static synthetic U2(Ld9a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9a;->Y2()V

    return-void
.end method

.method public static synthetic V2(Ld9a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9a;->X2()V

    return-void
.end method


# virtual methods
.method public final W2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld9a$a;

    invoke-direct {v0, p0}, Ld9a$a;-><init>(Ld9a;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_send_weibo_sina:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_documents_sina:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lrf3;

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_phone_more_recommend_wechat_moments:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_send_wechat_moments:I

    invoke-direct {v2, v3, v4, v0}, Lrf3;-><init>(IILrf3$c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9a;->B:Lw8a;

    invoke-interface {v0}, Lw8a;->b()V

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9a;->I:Lw8a;

    invoke-interface {v0}, Lw8a;->e()V

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
