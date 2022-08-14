.class public Ltu7$o;
.super Landroid/widget/BaseAdapter;
.source "HistoryVersionUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu7;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/LayoutInflater;

.field public final T:Ltu7$p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ltu7$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;",
            "Ltu7$p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltu7$o;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltu7$o;->S:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Ltu7$o;->I:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ltu7$o;->T:Ltu7$p;

    return-void
.end method

.method public static synthetic a(Ltu7$o;)Ltu7$p;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7$o;->T:Ltu7$p;

    return-object p0
.end method

.method public static synthetic b(Ltu7$o;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7$o;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final c(Ltu7$q;Lvu7;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltu7$q;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Ltu7$q;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Ltu7$q;->b:Landroid/widget/TextView;

    iget-wide v3, p2, Lvu7;->f:J

    invoke-static {v3, v4}, Lbv7;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Ltu7$q;->d:Landroid/widget/TextView;

    iget-wide v3, p2, Lvu7;->e:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Ltu7$q;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lvu7;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ltu7$o;->d(Ltu7$q;Lvu7;)V

    .line 7
    iget-boolean v0, p2, Lvu7;->k:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Ltu7$q;->f:Landroid/widget/TextView;

    const v3, 0x7f121f90

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Ltu7$q;->f:Landroid/widget/TextView;

    const v3, 0x7f1224d1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v3, p2, Lvu7;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 12
    iget-object p2, p1, Ltu7$q;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Ltu7$q;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Ltu7$q;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawCircle(Z)V

    .line 16
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawLine(Z)V

    .line 17
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setFirst(Z)V

    .line 18
    iget-object p1, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setEnd(Z)V

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v3, p1, Ltu7$q;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v3, p1, Ltu7$q;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p1, Ltu7$q;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, p1, Ltu7$q;->i:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p1, Ltu7$q;->i:Landroid/view/View;

    new-instance v5, Ltu7$o$a;

    invoke-direct {v5, p0}, Ltu7$o$a;-><init>(Ltu7$o;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, p1, Ltu7$q;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object v3, p1, Ltu7$q;->j:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v3, p1, Ltu7$q;->j:Landroid/view/View;

    new-instance v5, Ltu7$o$b;

    invoke-direct {v5, p0, p2}, Ltu7$o$b;-><init>(Ltu7$o;Lvu7;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Ltu7$o;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {p0, v3}, Ltu7$o;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu7;

    .line 31
    iget-object p2, p2, Lvu7;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v3, v3, Lvu7;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawCircle(Z)V

    .line 33
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawLine(Z)V

    .line 34
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setEnd(Z)V

    .line 35
    iget-object p1, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setFirst(Z)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawCircle(Z)V

    .line 37
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawLine(Z)V

    .line 38
    iget-object p2, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setEnd(Z)V

    .line 39
    iget-object p1, p1, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setFirst(Z)V

    :goto_1
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ltu7$q;Lvu7;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lzu7;->a(Lvu7;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ltu7$q;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Ltu7$q;->l:Landroid/widget/TextView;

    iget-object p2, p2, Lvu7;->o:Lttp;

    iget-object p2, p2, Lttp;->S:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Ltu7$o;->B:Landroid/app/Activity;

    const/high16 v0, 0x42940000    # 74.0f

    .line 5
    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object p1, p1, Ltu7$q;->a:Landroid/view/View;

    .line 6
    invoke-static {v1, p2, p1}, Lka3;->s0(IILandroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Ltu7$q;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Ltu7$o;->B:Landroid/app/Activity;

    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object p1, p1, Ltu7$q;->a:Landroid/view/View;

    .line 10
    invoke-static {v1, p2, p1}, Lka3;->s0(IILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f(Lvu7;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lzu7;->a(Lvu7;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltu7$o;->B:Landroid/app/Activity;

    const v0, 0x7f1227f7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltu7$o;->B:Landroid/app/Activity;

    const v0, 0x7f12225a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$o;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$o;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7$o;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltu7$o;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu7;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ltu7$o;->S:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0c20

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ltu7$q;

    invoke-direct {p3}, Ltu7$q;-><init>()V

    .line 4
    iput-object p2, p3, Ltu7$q;->a:Landroid/view/View;

    const v0, 0x7f0b262c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltu7$q;->b:Landroid/widget/TextView;

    const v0, 0x7f0b262a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltu7$q;->c:Landroid/widget/TextView;

    const v0, 0x7f0b2626

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltu7$q;->d:Landroid/widget/TextView;

    const v0, 0x7f0b2623

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltu7$q;->e:Landroid/widget/TextView;

    const v0, 0x7f0b262d

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltu7$q;->f:Landroid/widget/TextView;

    const v0, 0x7f0b1002

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0ffb

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Ltu7$q;->g:Landroid/view/View;

    const v0, 0x7f0b1003

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Ltu7$q;->h:Landroid/view/View;

    const v0, 0x7f0b2622

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Ltu7$q;->i:Landroid/view/View;

    const v0, 0x7f0b2621

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Ltu7$q;->j:Landroid/view/View;

    const v0, 0x7f0b0ffc

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    iput-object v0, p3, Ltu7$q;->k:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    const v0, 0x7f0b262e

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltu7$q;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltu7$q;

    .line 19
    :goto_0
    invoke-virtual {p0, p3, p1}, Ltu7$o;->c(Ltu7$q;Lvu7;)V

    return-object p2
.end method

.method public h(Lvu7;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lhm3;

    invoke-virtual {p0, p1}, Ltu7$o;->f(Lvu7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4
    new-instance v3, Lhm3;

    const v6, 0x7f122260

    .line 5
    invoke-virtual {p0, v6}, Ltu7$o;->g(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12225b

    .line 6
    invoke-virtual {p0, v7}, Ltu7$o;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "recover_latest_version"

    invoke-direct {v3, v8, v6, v7, v1}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lhm3;

    const v6, 0x7f120e04

    .line 9
    invoke-virtual {p0, v6}, Ltu7$o;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "download_open"

    invoke-direct {v3, v7, v6, v4, v1}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lhm3;

    const v3, 0x7f122257

    .line 12
    invoke-virtual {p0, v3}, Ltu7$o;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "delete"

    invoke-direct {v1, v6, v3, v4, v5}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ltu7$o$c;

    invoke-direct {v1, p0, p1}, Ltu7$o$c;-><init>(Ltu7$o;Lvu7;)V

    .line 15
    new-instance v3, Lyl3;

    iget-object v4, p0, Ltu7$o;->B:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lyl3;-><init>(Landroid/app/Activity;)V

    .line 16
    iget-object v4, p0, Ltu7$o;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0818b8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-static {p1}, Lbv7;->c(Lvu7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lyl3;->l(Ljava/lang/String;Z)Lyl3;

    .line 18
    invoke-virtual {v3, v4}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    .line 19
    invoke-virtual {v3, v2}, Lyl3;->z(Z)Lyl3;

    .line 20
    invoke-virtual {v3, v5}, Lyl3;->i(Z)Lyl3;

    .line 21
    invoke-virtual {v3, v5}, Lyl3;->A(Z)Lyl3;

    .line 22
    invoke-virtual {v3, v0}, Lyl3;->h(Ljava/util/List;)Lyl3;

    .line 23
    invoke-virtual {v3, v1}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 24
    invoke-virtual {v3}, Lyl3;->k()Lxl3;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public i(Landroid/app/Activity;Lvu7;)Lhd3;
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0e6c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 8
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x50

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    new-instance v1, Ltu7$o$d;

    invoke-direct {v1, p0, v0}, Ltu7$o$d;-><init>(Ltu7$o;Lhd3;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p2}, Ltu7$o;->f(Lvu7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p1

    new-instance v1, Ltu7$o$f;

    invoke-direct {v1, p0, p2, v2}, Ltu7$o$f;-><init>(Ltu7$o;Lvu7;Landroid/widget/EditText;)V

    const p2, 0x7f122567

    .line 15
    invoke-virtual {p1, p2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance p2, Ltu7$o$e;

    invoke-direct {p2, p0}, Ltu7$o$e;-><init>(Ltu7$o;)V

    const v1, 0x7f121dbf

    .line 16
    invoke-virtual {p1, v1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    invoke-virtual {v0, v5}, Lhd3;->setCanAutoDismiss(Z)V

    return-object v0
.end method
