.class public Lbog$a;
.super Ljava/lang/Object;
.source "FilterCardDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbog;


# direct methods
.method public constructor <init>(Lbog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbog$a;->a:Lbog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->U2(Lbog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llog;

    .line 2
    iget-boolean p2, p1, Llog;->a:Z

    const p3, 0x7f120856

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lbog$a;->a:Lbog;

    invoke-static {p2}, Lbog;->V2(Lbog;)I

    move-result p2

    if-le p2, v1, :cond_0

    .line 4
    iput-boolean v0, p1, Llog;->a:Z

    .line 5
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->X2(Lbog;)I

    .line 6
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->Y2(Lbog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->Y2(Lbog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lbog$a;->a:Lbog;

    invoke-static {p2}, Lbog;->Z2(Lbog;)Landroid/content/Context;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbog$a;->a:Lbog;

    invoke-static {v2}, Lbog;->V2(Lbog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->a3(Lbog;)Ljog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->Z2(Lbog;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120859

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lbog$a;->a:Lbog;

    invoke-static {p2}, Lbog;->V2(Lbog;)I

    move-result p2

    invoke-static {}, Lzng;->b()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 11
    iput-boolean v1, p1, Llog;->a:Z

    .line 12
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->W2(Lbog;)I

    .line 13
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->Y2(Lbog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->Y2(Lbog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lbog$a;->a:Lbog;

    invoke-static {p2}, Lbog;->Z2(Lbog;)Landroid/content/Context;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbog$a;->a:Lbog;

    invoke-static {v2}, Lbog;->V2(Lbog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->a3(Lbog;)Ljog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->Z2(Lbog;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120858

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 17
    :goto_0
    iget-object p1, p0, Lbog$a;->a:Lbog;

    invoke-static {p1}, Lbog;->b3(Lbog;)V

    return-void
.end method
