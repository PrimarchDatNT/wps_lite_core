.class public Lpzk$h;
.super Ljava/lang/Object;
.source "TimeDomainLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpzk;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpzk;


# direct methods
.method public constructor <init>(Lpzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->B2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 2
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->B2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    iget-object p2, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p2}, Lpzk;->w2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lie5;->a:Lre5;

    sget-object p2, Lre5;->S:Lre5;

    const/4 p4, 0x1

    const-string p5, "English"

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    const-string p2, "Chinese"

    invoke-static {p1, p2}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p3, p4, :cond_1

    .line 5
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1, p5}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->q2(Lpzk;)Lnzk;

    move-result-object p2

    iget-object p3, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p3}, Lpzk;->C2(Lpzk;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnzk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lpzk;->F2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->q2(Lpzk;)Lnzk;

    move-result-object p2

    iget-object p3, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p3}, Lpzk;->E2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p4}, Lpzk;->C2(Lpzk;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lnzk;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lpzk;->s2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->t2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    iget-object p2, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p2}, Lpzk;->r2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object p1, Lie5;->a:Lre5;

    sget-object p2, Lre5;->U:Lre5;

    if-eq p1, p2, :cond_7

    sget-object p1, Lie5;->a:Lre5;

    sget-object p2, Lre5;->V:Lre5;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_6

    .line 10
    sget-object p1, Lie5;->a:Lre5;

    sget-object p2, Lre5;->E0:Lre5;

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    const-string p2, "Thai"

    invoke-static {p1, p2}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lie5;->a:Lre5;

    sget-object p2, Lre5;->G0:Lre5;

    if-ne p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    const-string p2, "Arabic"

    invoke-static {p1, p2}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1, p5}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->q2(Lpzk;)Lnzk;

    move-result-object p2

    iget-object p3, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p3}, Lpzk;->C2(Lpzk;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnzk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lpzk;->F2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->q2(Lpzk;)Lnzk;

    move-result-object p2

    iget-object p3, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p3}, Lpzk;->E2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p4}, Lpzk;->C2(Lpzk;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lnzk;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lpzk;->s2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->t2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    iget-object p2, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p2}, Lpzk;->r2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_2
    if-nez p3, :cond_8

    .line 18
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    const-string p2, "TraditionalChinese"

    invoke-static {p1, p2}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-ne p3, p4, :cond_9

    .line 19
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1, p5}, Lpzk;->D2(Lpzk;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_9
    :goto_3
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->q2(Lpzk;)Lnzk;

    move-result-object p2

    iget-object p3, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p3}, Lpzk;->C2(Lpzk;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnzk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lpzk;->F2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->q2(Lpzk;)Lnzk;

    move-result-object p2

    iget-object p3, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p3}, Lpzk;->E2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p4}, Lpzk;->C2(Lpzk;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lnzk;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lpzk;->s2(Lpzk;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1}, Lpzk;->t2(Lpzk;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object p1

    iget-object p2, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p2}, Lpzk;->r2(Lpzk;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lpzk$h;->B:Lpzk;

    invoke-static {p1, v0}, Lpzk;->u2(Lpzk;I)I

    return-void
.end method
