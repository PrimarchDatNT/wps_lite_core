.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mInit:Z

.field public mLogic:Lfdg;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

.field public final synthetic val$chartTypes:[I

.field public final synthetic val$colorIds:[I

.field public final synthetic val$styleIds:[I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II[I[I[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->val$chartTypes:[I

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->val$styleIds:[I

    iput-object p7, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->val$colorIds:[I

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;-><init>(II[I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->mInit:Z

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "chart"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode_click"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/insert"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->mInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->w0()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->q0([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->mInit:Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->mLogic:Lfdg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfdg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v1

    sget-object v2, Lfdg$a;->B:Lfdg$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfdg;-><init>(Lk2m;Lfdg$a;Licm;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->mLogic:Lfdg;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v1, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->val$chartTypes:[I

    aget p1, p1, v1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->val$styleIds:[I

    aget p2, p2, v1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->val$colorIds:[I

    aget v0, v0, v1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-static {v1}, Lx7m;->m(Lo2m;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->mLogic:Lfdg;

    invoke-virtual {v1, p1, p2, v0}, Lfdg;->a(III)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->v0(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->v0(Landroid/view/View;Z)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->r0(Z)V

    return-void
.end method

.method public final v0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    if-eqz p2, :cond_0

    const-string p1, "more"

    goto :goto_0

    :cond_0
    const-string p1, "entrance"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0()[Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0
.end method
