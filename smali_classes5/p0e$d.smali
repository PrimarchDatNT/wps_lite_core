.class public Lp0e$d;
.super Ljava/lang/Object;
.source "OutLinesView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0e;


# direct methods
.method public constructor <init>(Lp0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0e$d;->B:Lp0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Lp0e$d;->B:Lp0e;

    invoke-static {p1}, Lp0e;->b3(Lp0e;)Lwzd;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lb0e$a;

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lp0e$d;->B:Lp0e;

    invoke-static {p2}, Lp0e;->c3(Lp0e;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_scan_network_nouse:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, v3, Lb0e$a;->c:Ljava/lang/String;

    const-string p2, "helper_sum_click"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lp0e$d;->B:Lp0e;

    new-instance p2, Lr0e;

    iget-object p3, p0, Lp0e$d;->B:Lp0e;

    invoke-static {p3}, Lp0e;->T2(Lp0e;)Landroid/app/Activity;

    move-result-object v1

    iget-object p3, p0, Lp0e$d;->B:Lp0e;

    invoke-static {p3}, Lp0e;->U2(Lp0e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    iget-object p3, p0, Lp0e$d;->B:Lp0e;

    invoke-static {p3}, Lp0e;->V2(Lp0e;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp0e$d;->B:Lp0e;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lr0e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lb0e$a;Ljava/lang/String;Ls0e$k;)V

    invoke-static {p1, p2}, Lp0e;->e3(Lp0e;Lr0e;)Lr0e;

    .line 6
    iget-object p1, p0, Lp0e$d;->B:Lp0e;

    invoke-static {p1}, Lp0e;->d3(Lp0e;)Lr0e;

    move-result-object p1

    invoke-virtual {p1}, Lr0e;->show()V

    :cond_1
    return-void
.end method
