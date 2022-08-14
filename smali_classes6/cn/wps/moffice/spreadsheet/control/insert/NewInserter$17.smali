.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;-><init>(II[I)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->t()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    const/4 v0, 0x0

    const-string v2, "insertview_floatpic"

    invoke-static {p1, p2, v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->I(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-static {p1}, Lx7m;->m(Lo2m;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->u(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->F3:Liyg$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    const/4 v1, 0x0

    const-string v2, "insertview_floatpic"

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->I(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "et_pic"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    const-string v0, "et_insert_action"

    .line 3
    invoke-static {v0, p1}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->r0(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;->u0(Z)V

    return-void
.end method
