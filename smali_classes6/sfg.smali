.class public Lsfg;
.super Logg;
.source "ConcatSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfg$c;,
        Lsfg$d;
    }
.end annotation


# instance fields
.field public U:Lsfg$c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lpgg;Logg$c;Lsfg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Logg;-><init>(Landroid/view/LayoutInflater;Lpgg;Logg$c;)V

    .line 2
    iput-object p4, p0, Lsfg;->U:Lsfg$c;

    return-void
.end method

.method public static synthetic g(Lsfg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Logg;->I:Z

    return p0
.end method

.method public static synthetic h(Lsfg;)Logg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Logg;->B:Logg$c;

    return-object p0
.end method

.method public static synthetic i(Lsfg;)Lsfg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfg;->U:Lsfg$c;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Logg;->c(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "mergesheet"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "drag"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "file"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Logg;->S:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0948

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lsfg$d;

    invoke-direct {p3, p2}, Lsfg$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsfg$d;

    .line 5
    :goto_0
    iget-object v1, p0, Logg;->T:Lpgg;

    invoke-virtual {v1, p1}, Lpgg;->k(I)Lsi4;

    move-result-object v1

    .line 6
    iget-object v2, p3, Lsfg$d;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lsi4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v1, Lsi4;->r:Ljava/lang/String;

    .line 8
    iget-object v3, p3, Lsfg$d;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p3, Lsfg$d;->e:Landroid/view/View;

    new-instance v3, Lsfg$a;

    invoke-direct {v3, p0, v1}, Lsfg$a;-><init>(Lsfg;Lsi4;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p3, Lsfg$d;->c:Landroid/widget/ImageView;

    new-instance v2, Lsfg$b;

    invoke-direct {v2, p0, p1}, Lsfg$b;-><init>(Lsfg;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p3, Lsfg$d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Logg;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p3, Lsfg$d;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p3, Lsfg$d;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p3, Lsfg$d;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p3, Lsfg$d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
