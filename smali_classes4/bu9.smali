.class public Lbu9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MainAppsAdapter.java"

# interfaces
.implements Lft9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu9$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lbu9$d;",
        ">;",
        "Lft9;"
    }
.end annotation


# instance fields
.field public S:Landroid/app/Activity;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:I

.field public X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lhu9;

.field public a0:I

.field public b0:Lgu9;

.field public c0:Lzt9;

.field public d0:Lpu9;

.field public e0:Lpf;

.field public f0:Lcn/wps/moffice/main/local/NodeLink;

.field public g0:Landroid/view/View$OnClickListener;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;-><init>()V

    iput-object v0, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbu9;->a0:I

    .line 4
    new-instance v0, Lbu9$a;

    invoke-direct {v0, p0}, Lbu9$a;-><init>(Lbu9;)V

    iput-object v0, p0, Lbu9;->g0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lbu9$b;

    invoke-direct {v0, p0}, Lbu9$b;-><init>(Lbu9;)V

    iput-object v0, p0, Lbu9;->h0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lbu9$c;

    invoke-direct {v0, p0}, Lbu9$c;-><init>(Lbu9;)V

    iput-object v0, p0, Lbu9;->i0:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p3, p0, Lbu9;->T:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lbu9;->S:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lbu9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    .line 11
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object p1

    invoke-virtual {p1}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbu9;->U:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lbu9;->k0()V

    .line 13
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1}, Lws9;->n()V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lbu9;->T:Ljava/util/ArrayList;

    invoke-static {p1}, Lus9;->d(Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lbu9;->U:Ljava/util/ArrayList;

    invoke-static {p1}, Lus9;->b(Ljava/util/ArrayList;)V

    .line 17
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    const-string p2, "app_show_recent"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    .line 18
    iput p2, p0, Lbu9;->W:I

    .line 19
    :cond_1
    invoke-static {p1}, Lqu9;->b(Z)V

    .line 20
    iget-object p1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    const-string p2, "recent"

    iput-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    const p3, 0x7f1221da

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lbu9;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lbu9;->b0()V

    .line 24
    :cond_2
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkt9;->b(Lft9;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbu9$d;

    invoke-virtual {p0, p1, p2}, Lbu9;->g0(Lbu9$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbu9;->h0(Landroid/view/ViewGroup;I)Lbu9$d;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lbu9;->W:I

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "local_"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "URLHardCodeError"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbu9;->a0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "3"

    return-object v0

    :cond_1
    const-string v0, "1.5"

    return-object v0
.end method

.method public final e0(Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Recommendation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12262a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121dcf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "PDF Tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12226e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Image Scanner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    const-string v1, "Document Processor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1218b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "local"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lbu9$d;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 2
    invoke-virtual {p0, v0}, Lbu9;->e0(Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;)V

    .line 3
    iget-object v1, p1, Lbu9$d;->k0:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "topic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "recent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "recommendation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    const/16 v1, 0x8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    new-instance v2, Liu9;

    iget-object v4, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object v5, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v2, v4, v0, v5}, Liu9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v4, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v2, p1, Lbu9$d;->m0:Landroid/view/View;

    invoke-virtual {p0}, Lbu9;->A()I

    move-result v4

    sub-int/2addr v4, v6

    if-eq p2, v4, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :pswitch_1
    iget-object p2, p0, Lbu9;->c0:Lzt9;

    if-nez p2, :cond_f

    .line 11
    new-instance p2, Lzt9;

    iget-object v1, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object v2, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p2, v1, v0, v2}, Lzt9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p2, p0, Lbu9;->c0:Lzt9;

    .line 12
    iget-object p1, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_6

    .line 13
    :pswitch_2
    iget-object p1, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lbu9;->U:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {}, Lpu9;->b0()I

    move-result v0

    if-le p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 14
    :pswitch_3
    iget-object p2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, v4, :cond_9

    .line 15
    :cond_8
    iput v7, p0, Lbu9;->a0:I

    .line 16
    iget-object p2, p0, Lbu9;->Z:Lhu9;

    invoke-virtual {p2, v7}, Lhu9;->l(I)V

    .line 17
    :cond_9
    iget-object p2, p0, Lbu9;->b0:Lgu9;

    if-nez p2, :cond_f

    .line 18
    iget-object p2, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    sget-object v2, Liq8;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v2, "apps_banner"

    .line 19
    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 20
    iget v2, p0, Lbu9;->a0:I

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    new-instance v2, Lau9;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, p2}, Lau9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v2, p0, Lbu9;->b0:Lgu9;

    .line 22
    iget-object p2, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    iget-object p2, p0, Lbu9;->e0:Lpf;

    if-nez p2, :cond_b

    .line 24
    new-instance p2, Llf;

    invoke-direct {p2}, Llf;-><init>()V

    iput-object p2, p0, Lbu9;->e0:Lpf;

    .line 25
    :cond_b
    iget-object p2, p0, Lbu9;->e0:Lpf;

    iget-object v2, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p2, v2}, Lpf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    iget-object p2, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v2, p0, Lbu9;->b0:Lgu9;

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setConfigChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;)V

    goto :goto_4

    .line 27
    :cond_c
    new-instance v2, Ldu9;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, p2}, Ldu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v2, p0, Lbu9;->b0:Lgu9;

    .line 28
    iget-object p2, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget v2, Lgu9;->Z:I

    invoke-virtual {p2, v2, v7, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 29
    :cond_d
    new-instance v2, Lgu9;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, p2}, Lgu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v2, p0, Lbu9;->b0:Lgu9;

    .line 30
    iget-object p2, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget v2, Lgu9;->Z:I

    invoke-virtual {p2, v2, v7, v2, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    :goto_4
    iget-object p2, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lbu9$d;->l0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lbu9;->b0:Lgu9;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    iget-object p1, p1, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object p2, p0, Lbu9;->b0:Lgu9;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setOnSizeChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;)V

    .line 35
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lbu9;->m0(Ljava/util/ArrayList;)V

    :cond_f
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3d4fc047 -> :sswitch_4
        -0x37b9b9a5 -> :sswitch_3
        0x5a5a978 -> :sswitch_2
        0x696cd2f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Landroid/view/ViewGroup;I)Lbu9$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02d6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lbu9$d;

    invoke-direct {v0, p1}, Lbu9$d;-><init>(Landroid/view/View;)V

    const p1, -0x37b9b9a5

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, v0, Lbu9$d;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p1, Lpu9;

    iget-object p2, p0, Lbu9;->S:Landroid/app/Activity;

    iget-object v1, p0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, v0, Lbu9$d;->l0:Landroid/widget/TextView;

    invoke-direct {p1, p2, v1, v3}, Lpu9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Landroid/view/View;)V

    iput-object p1, p0, Lbu9;->d0:Lpu9;

    .line 6
    iget-object p2, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;

    iget-object v1, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {}, Lpu9;->b0()I

    move-result v3

    invoke-direct {p2, v1, v3}, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget p2, Liu9;->Y:I

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object p1, v0, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lbu9;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p1, -0x3d4fc047

    if-ne p2, p1, :cond_1

    .line 10
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    new-instance p1, Lhu9;

    iget p2, p0, Lbu9;->a0:I

    invoke-direct {p1, p2}, Lhu9;-><init>(I)V

    iput-object p1, p0, Lbu9;->Z:Lhu9;

    .line 12
    iget-object p2, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    iget-object p1, v0, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lbu9;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x5a5a978

    const/4 v1, 0x4

    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {p2, v3, v1}, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget p2, Liu9;->Y:I

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance p2, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;

    iget-object v3, p0, Lbu9;->S:Landroid/app/Activity;

    invoke-direct {p2, v3, v1}, Lcn/wps/moffice/common/beans/phone/layoutmanager/WrapperGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    iget-object p1, v0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget p2, Liu9;->Y:I

    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    iget-object p1, v0, Lbu9$d;->l0:Landroid/widget/TextView;

    iget-object p2, p0, Lbu9;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkt9;->j(Lft9;)V

    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    iget v0, p0, Lbu9;->W:I

    iget v1, p0, Lbu9;->V:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    goto/16 :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->O(I)V

    .line 4
    :cond_3
    iput v3, p0, Lbu9;->W:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object v0, p0, Lbu9;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iput v1, p0, Lbu9;->W:I

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lbu9;->b0()V

    .line 8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->I(I)V

    .line 9
    iget-object v0, p0, Lbu9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 10
    iget-object v0, p0, Lbu9;->d0:Lpu9;

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    iget-object v0, p0, Lbu9;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->O(I)V

    goto :goto_0

    .line 16
    :cond_a
    iget-object v0, p0, Lbu9;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lbu9;->X:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 17
    invoke-virtual {p0}, Lbu9;->b0()V

    .line 18
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->I(I)V

    .line 19
    iget-object v0, p0, Lbu9;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 20
    :cond_b
    iget-object v0, p0, Lbu9;->d0:Lpu9;

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 22
    :cond_c
    :goto_0
    iput v4, p0, Lbu9;->V:I

    return-void
.end method

.method public k0()V
    .locals 4

    :try_start_0
    const-string v0, "func_apptab_banner_type"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "banner_type"

    .line 5
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbu9;->a0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbu9;->a0:I

    :cond_4
    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbu9;->c0:Lzt9;

    .line 2
    iput-object v0, p0, Lbu9;->b0:Lgu9;

    return-void
.end method

.method public final m0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "apps"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps#apps_banner_merge"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_banner"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0, p1}, Lbu9;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p0}, Lbu9;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0, p1}, Lbu9;->f0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lbu9;->W:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbu9;->U:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbu9;->V:I

    return-void
.end method
