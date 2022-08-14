.class public Lm7b$h;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$h;->B:Lm7b;

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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxva$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    iput-object p1, p2, Lm7b;->g0:Lxva$b;

    .line 3
    invoke-virtual {p2}, Lm7b;->C1()V

    .line 4
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    invoke-virtual {p2}, Lm7b;->f2()V

    .line 5
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    invoke-virtual {p2}, Lm7b;->e2()V

    .line 6
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    iget-object p2, p2, Lm7b;->v:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    iget-object p2, p2, Lm7b;->R:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    iget-object p2, p2, Lm7b;->W:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lm7b$h;->B:Lm7b;

    invoke-virtual {p2, p3}, Lm7b;->q2(Z)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "page_show"

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "comp"

    const-string p4, "scan"

    .line 11
    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "func_name"

    const-string p4, "card"

    .line 12
    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "url"

    const-string p4, "scan/card/shoot"

    .line 13
    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget p1, p1, Lxva$b;->a:I

    .line 14
    invoke-static {p1}, Lxva;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data1"

    invoke-virtual {p2, p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
