.class public Lz8f$a;
.super Ljava/lang/Object;
.source "BatchSharingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8f;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz8f;


# direct methods
.method public constructor <init>(Lz8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8f$a;->B:Lz8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object p1, p0, Lz8f$a;->B:Lz8f;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    .line 2
    iget-object p1, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p1}, Lz8f;->N5(Lz8f;)Ly8f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkef;->b(I)Lqdf;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz8f;->O5(Lqdf;)Lydf;

    move-result-object p2

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    iget-object p4, p0, Lz8f$a;->B:Lz8f;

    .line 5
    invoke-static {p4}, Lz8f;->Q5(Lz8f;)Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lqc4;->f(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "file"

    goto :goto_0

    :cond_0
    const-string p4, "link"

    :goto_0
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "batchshare"

    .line 6
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2}, Lydf;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "type"

    invoke-virtual {p3, p5, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p3

    .line 8
    invoke-static {p3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-virtual {p2}, Lydf;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lz8f$a;->B:Lz8f;

    .line 10
    invoke-static {p3}, Lz8f;->R5(Lz8f;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lqc4;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "asfile_batch"

    goto :goto_1

    :cond_1
    const-string p3, "aslink_batch"

    :goto_1
    move-object v3, p3

    const/4 v4, 0x0

    iget-object p3, p0, Lz8f$a;->B:Lz8f;

    .line 11
    invoke-static {p3}, Lz8f;->S5(Lz8f;)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p3}, Lz8f;->T5(Lz8f;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const-string v0, "pub_recent_listoption"

    const-string v1, "click"

    .line 12
    invoke-static/range {v0 .. v6}, Lmc4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object p3, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p3}, Lz8f;->U5(Lz8f;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lqc4;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    iget-object p1, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p1}, Lz8f;->T5(Lz8f;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p3}, Lz8f;->V5(Lz8f;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lu8f;->z(Ljava/util/List;Landroid/app/Activity;Lydf;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p3, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p3}, Lz8f;->T5(Lz8f;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lz8f$a;->B:Lz8f;

    invoke-static {p4}, Lz8f;->W5(Lz8f;)Landroid/app/Activity;

    move-result-object p4

    new-instance p5, Lz8f$a$a;

    invoke-direct {p5, p0, p2}, Lz8f$a$a;-><init>(Lz8f$a;Lydf;)V

    invoke-static {p3, p1, p4, p2, p5}, Lx8f;->f(Ljava/util/List;Lqdf;Landroid/app/Activity;Lydf;Lv8f;)V

    :goto_2
    return-void
.end method
