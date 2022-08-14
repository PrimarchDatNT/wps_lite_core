.class public Lwj9$a;
.super Ljava/lang/Object;
.source "MultiDocInfoDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj9;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkef;

.field public final synthetic I:Lwj9;


# direct methods
.method public constructor <init>(Lwj9;Lkef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj9$a;->I:Lwj9;

    iput-object p2, p0, Lwj9$a;->B:Lkef;

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
    iget-object p1, p0, Lwj9$a;->I:Lwj9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    .line 2
    iget-object p1, p0, Lwj9$a;->I:Lwj9;

    invoke-static {p1}, Lwj9;->N5(Lwj9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwj9$a;->I:Lwj9;

    invoke-static {p1}, Lwj9;->O5(Lwj9;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f120647

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwj9$a;->B:Lkef;

    invoke-virtual {p1, p3}, Lkef;->b(I)Lqdf;

    move-result-object p1

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "public_share_files_login"

    .line 6
    invoke-static {p2}, Lxy6;->a(Ljava/lang/String;)V

    const-string p2, "cloud_share_files"

    .line 7
    invoke-static {p2}, Liv7;->x(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lwj9$a;->I:Lwj9;

    invoke-static {p2}, Lwj9;->P5(Lwj9;)Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lwj9$a$a;

    invoke-direct {p3, p0, p1}, Lwj9$a$a;-><init>(Lwj9$a;Lqdf;)V

    invoke-static {p2, p3}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lwj9$a;->I:Lwj9;

    invoke-static {p2}, Lwj9;->T5(Lwj9;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lwj9$a;->I:Lwj9;

    invoke-static {p3}, Lwj9;->R5(Lwj9;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lwj9$a;->I:Lwj9;

    invoke-static {p4}, Lwj9;->U5(Lwj9;)Lgh8$a;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Labf;->c0(Landroid/app/Activity;Ljava/util/List;Lqdf;Lgh8$a;)V

    :goto_0
    return-void
.end method
