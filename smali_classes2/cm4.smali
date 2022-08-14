.class public Lcm4;
.super Ljava/lang/Object;
.source "NavItemViewProvider.java"


# static fields
.field public static final c:I = 0x7f1229f2

.field public static final d:I = 0x7f1229f5

.field public static final e:Lql4;

.field public static final f:Lql4;

.field public static final g:Lql4;

.field public static final h:Lql4;

.field public static final i:Lql4;

.field public static final j:Lql4;

.field public static final k:Lql4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lql4;

    const-string v1, ".default"

    const v2, 0x7f080f82

    const v3, 0x7f1221da

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcm4;->e:Lql4;

    .line 2
    new-instance v0, Lql4;

    const-string v8, ".star"

    const v9, 0x7f080f83

    const v10, 0x7f1206a7

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcm4;->f:Lql4;

    .line 3
    new-instance v0, Lql4;

    const-string v2, ".OpenFragment"

    const v3, 0x7f080f81

    const v4, 0x7f122588

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcm4;->g:Lql4;

    .line 4
    new-instance v0, Lql4;

    const-string v8, "TAG_MORE_BUTTON"

    const/4 v9, -0x1

    const v10, 0x7f120682

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcm4;->h:Lql4;

    .line 5
    new-instance v0, Lql4;

    const-string v2, ".app"

    const v3, 0x7f080f7f

    const v4, 0x7f122264

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcm4;->i:Lql4;

    .line 6
    new-instance v0, Lql4;

    const-string v8, ".RoamingFragment"

    const v9, 0x7f080f82

    const v10, 0x7f1221da

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcm4;->j:Lql4;

    .line 7
    new-instance v0, Lql4;

    const-string v2, ".RoamingStarFragment"

    const v3, 0x7f080f83

    const v4, 0x7f1206a7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcm4;->k:Lql4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcm4;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcm4;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lql4;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lpl4;

    iget-object v4, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v5, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-static {v5}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Lpl4;-><init>(ILcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v2, Lvl4;->i:I

    iput v2, v3, Ltl4;->h:I

    .line 5
    iput v1, v3, Ltl4;->i:I

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    const/16 v2, 0x9

    if-eqz p2, :cond_2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {}, Lcm4;->f()Lrl4;

    move-result-object p1

    .line 9
    sget p2, Lvl4;->i:I

    iput p2, p1, Ltl4;->h:I

    .line 10
    iput v1, p1, Ltl4;->i:I

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 13
    invoke-static {}, Lcm4;->e()Lrl4;

    move-result-object v2

    .line 14
    sget v3, Lvl4;->i:I

    iput v3, v2, Ltl4;->h:I

    add-int/lit8 v3, v1, 0x1

    .line 15
    iput v3, v2, Ltl4;->i:I

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static e()Lrl4;
    .locals 2

    .line 1
    new-instance v0, Lrl4;

    invoke-direct {v0}, Lrl4;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lql4;->a:I

    .line 3
    sget v1, Lcm4;->d:I

    iput v1, v0, Lql4;->b:I

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lql4;->d:I

    return-object v0
.end method

.method public static f()Lrl4;
    .locals 2

    .line 1
    new-instance v0, Lrl4;

    invoke-direct {v0}, Lrl4;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lql4;->a:I

    .line 3
    sget v1, Lcm4;->c:I

    iput v1, v0, Lql4;->b:I

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lql4;->d:I

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgy4;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcm4;->j:Lql4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcm4;->e:Lql4;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcm4;->k:Lql4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcm4;->f:Lql4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    sget-object v1, Lcm4;->g:Lql4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcm4;->i:Lql4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b(Lql4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcm4;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Lql4;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcm4;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e05b5

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcm4;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e05b7

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    instance-of v0, p1, Lpl4;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lpl4;

    const v1, 0x7f0b19c3

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget v0, p1, Lql4;->b:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p1, Lql4;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcm4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lql4;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v1, 0x7f0b19bf

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget p1, p1, Lql4;->a:I

    const v1, 0x7f0b19c1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-eq v2, p1, :cond_6

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    const p1, 0x7f0b19c4

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 20
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-object p2
.end method

.method public d(Lql4;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcm4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lql4;->f:Ljava/lang/String;

    const-string v0, "TAG_MORE_BUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcm4;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05b6

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcm4;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcm4;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05b4

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcm4;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
