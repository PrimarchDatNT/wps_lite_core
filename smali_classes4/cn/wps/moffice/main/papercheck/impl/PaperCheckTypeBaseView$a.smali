.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;
.super Ljava/lang/Object;
.source "PaperCheckTypeBaseView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)I

    move-result p2

    if-eq p2, p3, :cond_2

    invoke-static {p1}, Lqha;->h(Lhha;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)I

    move-result p2

    iget-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p4}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p4}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhha;

    const/4 p4, 0x0

    iput-boolean p4, p2, Lhha;->m:Z

    :cond_1
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lhha;->m:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->d(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;)Lnha;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-static {p1, p3}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;I)I

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView$a;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->i()V

    :cond_2
    :goto_0
    return-void
.end method
