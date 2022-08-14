.class public Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;
.super Landroid/widget/FrameLayout;
.source "TransLationPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$f;,
        Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ListView;

.field public V:Lfi8;

.field public W:J

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->W:J

    .line 5
    new-instance p2, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$c;-><init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->f0:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0fdc

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->B:Landroid/view/View;

    const p3, 0x7f0b0797

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->I:Landroid/widget/Button;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->B:Landroid/view/View;

    const p3, 0x7f0b1d14

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->S:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->B:Landroid/view/View;

    const p3, 0x7f0b0fd6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->T:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->I:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->B:Landroid/view/View;

    const p3, 0x7f0b30c5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->U:Landroid/widget/ListView;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 14
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    .line 16
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->U:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 18
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f120cc5

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 23
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p3, v1, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, v2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->U:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 26
    new-instance p1, Lfi8;

    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->U:Landroid/widget/ListView;

    invoke-direct {p1, p2}, Lfi8;-><init>(Landroid/widget/ListView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->V:Lfi8;

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->U:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->b0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->b0:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->j()V

    return-void
.end method

.method private getPaySource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->e0:Ljava/lang/String;

    const-string v1, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_vip_translate_pdf"

    goto :goto_0

    :cond_0
    const-string v0, "android_vip_translate_writer"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->I:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->I:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->V:Lfi8;

    invoke-virtual {v0}, Lfi8;->i()V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->getPaySource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const v1, 0x61a88

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const-string v1, "android_vip_doctranslate"

    .line 5
    invoke-virtual {v0, v1}, Lkib;->Q(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->a0:I

    iget v2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->b0:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkib;->v(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->t(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$d;-><init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V

    new-instance v3, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$e;-><init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V

    iget v4, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->a0:I

    iget v5, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->b0:I

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->getPaySource()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->c0:Ljava/lang/String;

    .line 3
    invoke-virtual/range {v0 .. v7}, Lfq2;->u(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->W:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->W:J

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->f0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->d0:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;

    invoke-interface {v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;->a()V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$a;-><init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const-string v1, "doc_translate"

    invoke-static {p1, v1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0797

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->e0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "download"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->d0:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;

    invoke-interface {p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->m()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->l()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1d14

    if-ne p1, v0, :cond_3

    .line 11
    new-instance p1, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$b;-><init>(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->i(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setComp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->e0:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->d0:Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView$g;

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->a0:I

    return-void
.end method

.method public setPath(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->V:Lfi8;

    invoke-virtual {v0, p1}, Lfi8;->o(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->U:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->I:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f120cc6

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->b0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f120cc7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TransLationPreviewView;->c0:Ljava/lang/String;

    return-void
.end method
