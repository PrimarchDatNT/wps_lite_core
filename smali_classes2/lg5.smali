.class public Llg5;
.super Lff5;
.source "NetDiagnoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a0:Ljava/lang/String; = "NetDiagno.txt"


# instance fields
.field public T:Landroidx/core/widget/ContentLoadingProgressBar;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ScrollView;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lff5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llg5;->W:Z

    .line 3
    iput-boolean v0, p0, Llg5;->X:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Llg5;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhf5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lff5;-><init>(Lhf5;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llg5;->W:Z

    .line 7
    iput-boolean p1, p0, Llg5;->X:Z

    const-string p1, ""

    .line 8
    iput-object p1, p0, Llg5;->Y:Ljava/lang/String;

    return-void
.end method

.method public static A2(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lf7w;->j(Landroid/content/Context;)Lf7w;

    .line 3
    invoke-virtual {v0}, Lf7w;->k()Le7w;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->honeycomb_url:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llg5;->t2()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le7w;->b(Ljava/lang/String;Ljava/util/List;)Le7w;

    .line 5
    invoke-virtual {v0}, Le7w;->c()Lf7w;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Llg5$d;

    invoke-direct {v4, p0}, Llg5$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lf7w;->l(Ljava/lang/String;JLg7w;)V

    return-void
.end method

.method public static D2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llg5;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwg5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llg5;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->g(Ljava/lang/String;)Z

    .line 3
    :cond_0
    sget-object v0, Llg5;->a0:Ljava/lang/String;

    const-string v1, "NetDiagnoFragment"

    invoke-static {p0, v0, v1, p1}, Lj7q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h2(Llg5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg5;->Z:Z

    return p1
.end method

.method public static synthetic i2(Llg5;Lh7w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llg5;->B2(Lh7w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg5;->D2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k2(Llg5;Lh7w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llg5;->C2(Lh7w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l2(Llg5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg5;->W:Z

    return p1
.end method

.method public static synthetic m2(Llg5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Llg5;->Y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n2(Llg5;)Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg5;->u2()Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Llg5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg5;->v2()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Llg5;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llg5;->w2()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Llg5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg5;->X:Z

    return p1
.end method

.method public static synthetic r2(Llg5;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lff5;->b2()Z

    move-result p0

    return p0
.end method

.method public static s2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    const-string v6, "\n"

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5b

    const-string v7, "\t"

    if-eq v4, v5, :cond_1

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_1

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->honeycomb_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->moapi_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->account_wps_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final B2(Lh7w;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh7w;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_net_diagno_net_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh7w;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_net_diagno_ping_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh7w;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TraceRoute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_net_diagno_tracepath_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final C2(Lh7w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Llg5;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Llg5;->v2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Llg5;->Z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh7w;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TraceRoute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Llg5;->B2(Lh7w;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Llg5;->v2()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Llg5;->v2()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Llg5$b;

    invoke-direct {p2, p0}, Llg5$b;-><init>(Llg5;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_wps_net_diagno:I

    return v0
.end method

.method public b2()Z
    .locals 3

    const-string v0, "wps_net_diagno"

    const-string v1, " NetDiagnoFrament onBackKeyDown"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Llg5;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Llg5;->X:Z

    .line 4
    invoke-virtual {p0}, Llg5;->v2()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->b()V

    .line 6
    invoke-super {p0}, Lff5;->b2()Z

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llg5$c;

    invoke-direct {v2, p0}, Llg5$c;-><init>(Llg5;)V

    invoke-static {v0, v2}, Lsf5;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return v1
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lff5;->c2()V

    return-void
.end method

.method public d2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->wps_net_diagno_detail_layout:I

    return v0
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lff5;->e2()V

    .line 2
    iget-boolean v0, p0, Llg5;->X:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llg5;->z2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->net_diagno_share_info:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llg5;->y2()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llg5;->x2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "wps_net_diagno"

    const-string v0, "onViewCreated exception"

    .line 3
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u2()Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Llg5;->T:Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->result_net_diagno_progress:I

    .line 2
    invoke-virtual {p0, v0}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Llg5;->T:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 3
    :cond_0
    iget-object v0, p0, Llg5;->T:Landroidx/core/widget/ContentLoadingProgressBar;

    return-object v0
.end method

.method public final v2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llg5;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->text_net_diagno_result:I

    .line 2
    invoke-virtual {p0, v0}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llg5;->U:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Llg5;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public final w2()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Llg5;->V:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->net_diagno_scrollview:I

    .line 2
    invoke-virtual {p0, v0}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Llg5;->V:Landroid/widget/ScrollView;

    .line 3
    :cond_0
    iget-object v0, p0, Llg5;->V:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg5;->u2()Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    sget v0, Lcom/resouce/module/ResID;->net_diagno_share_info:I

    .line 2
    invoke-virtual {p0, v0}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Llg5;->z2()V

    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg5;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llg5;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llg5;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xxxxTODO"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llg5;->Y:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Llg5;->D2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lwg5;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llg5;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsf5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_net_diagno_share_exception:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final z2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llg5;->W:Z

    .line 2
    invoke-virtual {p0}, Llg5;->u2()Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7w;->j(Landroid/content/Context;)Lf7w;

    .line 5
    invoke-virtual {v0}, Lf7w;->k()Le7w;

    move-result-object v0

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->honeycomb_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llg5;->t2()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Le7w;->b(Ljava/lang/String;Ljava/util/List;)Le7w;

    .line 7
    invoke-virtual {v0}, Le7w;->c()Lf7w;

    move-result-object v0

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Llg5$a;

    invoke-direct {v4, p0}, Llg5$a;-><init>(Llg5;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lf7w;->l(Ljava/lang/String;JLg7w;)V

    return-void
.end method
