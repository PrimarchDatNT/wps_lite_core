.class public Lrqg$x;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->I(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$x;->I:Lrqg;

    iput p2, p0, Lrqg$x;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrqg$x;->I:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget v0, p0, Lrqg$x;->B:I

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    invoke-static {p1}, Lr7h;->b(B)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_notsupportsheettype:I

    .line 3
    invoke-static {p1, v0}, Lsjf;->k(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lrqg$x;->B:I

    iget-object v1, p0, Lrqg$x;->I:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lrqg$x;->I:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget v1, p0, Lrqg$x;->B:I

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    .line 6
    iget-object p1, p0, Lrqg$x;->I:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->C0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lrqg$x;->I:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
