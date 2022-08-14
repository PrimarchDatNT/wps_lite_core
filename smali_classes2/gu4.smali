.class public Lgu4;
.super Lbm8;
.source "PremiumView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu4$d;,
        Lgu4$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/AbsListView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lgu4$d;

.field public e0:Landroid/app/Activity;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu4$e;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgu4$d;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgu4;->f0:Ljava/util/List;

    .line 3
    new-instance v8, Lgu4$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "public_premium_persistent_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "all_in_one_office"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f12267e

    const v4, 0x7f12267f

    const v5, 0x7f081b18

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "no_ads_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f121c93

    const v4, 0x7f12268d

    const v5, 0x7f081b1e

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f1217f2

    const v4, 0x7f122697

    const v5, 0x7f081b22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_extract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f12182c

    const v4, 0x7f122698

    const v5, 0x7f081b23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_merge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f121b6d

    const v4, 0x7f12269c

    const v5, 0x7f081b22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ppt_extract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f121b82

    const v4, 0x7f12269d

    const v5, 0x7f081b23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ppt_merge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f122a3b

    const v4, 0x7f122a3c

    const v5, 0x7f081b1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "supportodf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f121c96

    const v4, 0x7f122699

    const v5, 0x7f081b24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_signature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pdf_to_doc"

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f121769

    const v4, 0x7f122694

    const v5, 0x7f081b21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_covert_to_doc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f122011

    const v4, 0x7f122682

    const v5, 0x7f081b1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "document_recovery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f1227a7

    const v4, 0x7f1226a3

    const v5, 0x7f081b27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "read_background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f122bc6

    const v4, 0x7f122681

    const v5, 0x7f081b19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bookmarkpic_share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f122bca

    const v4, 0x7f12269a

    const v5, 0x7f081b25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longpic_share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f1216c8

    const v4, 0x7f122693

    const v5, 0x7f081b20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_annotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f122266

    const v4, 0x7f122683

    const v5, 0x7f081b1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "file_compressor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    invoke-static {}, Li6b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li6b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lgu4;->f0:Ljava/util/List;

    new-instance v8, Lgu4$e;

    const v3, 0x7f12040e

    const v4, 0x7f120429

    const v5, 0x7f081b26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id_photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Li6b;->d()Z

    move-result v7

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    new-instance v0, Lgu4$b;

    invoke-direct {v0, p0}, Lgu4$b;-><init>(Lgu4;)V

    iput-object v0, p0, Lgu4;->g0:Landroid/widget/BaseAdapter;

    .line 26
    iput-object p1, p0, Lgu4;->e0:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lgu4;->d0:Lgu4$d;

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result p1

    iput-boolean p1, p0, Lgu4;->Z:Z

    .line 29
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lgu4;->f0:Ljava/util/List;

    const/4 p2, 0x2

    new-instance v8, Lgu4$e;

    const v2, 0x7f121c85

    const v3, 0x7f12267c

    const v4, 0x7f081b17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "20g_cloud_disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgu4$e;-><init>(Lgu4;IIILjava/lang/String;ZZ)V

    invoke-interface {p1, p2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic R2(Lgu4;)Landroid/widget/AbsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->I:Landroid/widget/AbsListView;

    return-object p0
.end method

.method public static synthetic S2(Lgu4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T2(Lgu4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lgu4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->e0:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public V2(Lqs4$b;)V
    .locals 4

    .line 1
    sget-object v0, Lgu4$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lgu4;->X:Landroid/widget/TextView;

    const-string v1, "#e13f30"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lgu4;->Y:Landroid/widget/TextView;

    const v1, 0x7f121f50

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lgu4;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lgu4;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lgu4;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lgu4;->X:Landroid/widget/TextView;

    const-string v3, "#767272"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lgu4;->Y:Landroid/widget/TextView;

    const v3, 0x7f122b5c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lgu4;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lgu4;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lpjh;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lgu4;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lgu4;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-boolean p1, p0, Lgu4;->Z:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lgu4;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lct4;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lgu4;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-static {}, Lct4;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lgu4;->W:Landroid/widget/TextView;

    const v0, 0x7f120f5d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-boolean p1, p0, Lgu4;->c0:Z

    if-nez p1, :cond_8

    .line 21
    iput-boolean v1, p0, Lgu4;->c0:Z

    const-string p1, "public_premium_earn_credits_show"

    .line 22
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lct4;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-boolean p1, p0, Lgu4;->b0:Z

    if-nez p1, :cond_5

    .line 25
    iput-boolean v1, p0, Lgu4;->b0:Z

    const-string p1, "public_premium_redeem_show"

    .line 26
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lgu4;->W:Landroid/widget/TextView;

    const v0, 0x7f1221f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget-boolean p1, p0, Lgu4;->a0:Z

    if-nez p1, :cond_7

    const-string p1, "public_redeemcode_show"

    .line 29
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 30
    iput-boolean v1, p0, Lgu4;->a0:Z

    .line 31
    :cond_7
    iget-object p1, p0, Lgu4;->W:Landroid/widget/TextView;

    const v0, 0x7f122086

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_8
    :goto_0
    iget-object p1, p0, Lgu4;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0db2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgu4;->B:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0d4d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgu4;->B:Landroid/view/View;

    .line 5
    :goto_0
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v1, 0x7f0b24e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v2, 0x7f0b24e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v3, 0x7f0b24ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgu4;->T:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgu4;->S:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v2, 0x7f0b24c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgu4;->U:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgu4;->V:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v1, 0x7f0b24e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgu4;->W:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v1, 0x7f0b24e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgu4;->X:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v1, 0x7f0b24e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgu4;->Y:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    const v1, 0x7f0b24dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lgu4;->I:Landroid/widget/AbsListView;

    .line 15
    iget-object v1, p0, Lgu4;->g0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lgu4;->g0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lgu4;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lgu4;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lgu4;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lgu4;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lgu4;->Z:Z

    if-nez v0, :cond_2

    invoke-static {}, Lct4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lgu4;->S:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgu4;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lgu4;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x438e8000    # 285.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lgu4$a;

    invoke-direct {v0, p0}, Lgu4$a;-><init>(Lgu4;)V

    .line 28
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 29
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/common/beans/OnResultActivity$b;->q(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lgu4;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b24e5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgu4;->d0:Lgu4$d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgu4$d;->d()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b24e8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lgu4;->d0:Lgu4$d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lgu4$d;->c()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b24e1

    if-ne p1, v0, :cond_5

    .line 4
    iget-object p1, p0, Lgu4;->d0:Lgu4$d;

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v0, p0, Lgu4;->Z:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lgu4$d;->b()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lct4;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "public_premium_earn_credits_click"

    .line 8
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->f0(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lct4;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "public_premium_redeem_click"

    .line 11
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->p0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string p1, "public_redeemcode_click"

    .line 13
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lgu4;->d0:Lgu4$d;

    invoke-interface {p1}, Lgu4$d;->a()V

    :cond_5
    :goto_0
    return-void
.end method
