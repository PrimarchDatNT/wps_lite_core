.class public Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;
.super Landroid/widget/BaseAdapter;
.source "RightSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/view/RightSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lcn/wps/moffice/writer/shell/view/RightSwitchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->I:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->a:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$a;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$a;-><init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->I:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->getSelected()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->b:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :goto_0
    iget-object v1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->d:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d$b;-><init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->I:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e09fd

    goto :goto_0

    :cond_0
    const v0, 0x7f0e10d6

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;-><init>(Lcn/wps/moffice/writer/shell/view/RightSwitchView$a;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p3, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->a:Landroid/view/View;

    const v0, 0x7f0b12e3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->b:Landroid/view/View;

    const v0, 0x7f0b138a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->c:Landroid/widget/TextView;

    const v0, 0x7f0b043f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;->d:Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;

    .line 9
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView$d;->d(Lcn/wps/moffice/writer/shell/view/RightSwitchView$e;I)V

    return-object p2
.end method
