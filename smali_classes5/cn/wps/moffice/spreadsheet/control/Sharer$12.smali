.class public Lcn/wps/moffice/spreadsheet/control/Sharer$12;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/CombineToolbarItem;-><init>(II[I)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->y(I)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->t(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public l0(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Ljif;->o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

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
    .locals 8

    .line 1
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    invoke-static {p1, v0}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "share"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et/tools/file"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->s(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget v0, Laef;->g:I

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->y(I)I

    .line 12
    :cond_1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_bottom_tools_file"

    goto :goto_0

    :cond_2
    const-string v0, "view_bottom_tools_file"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->s(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_sharemore"

    goto :goto_1

    :cond_3
    const-string v0, "_sharetext"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->s(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "more"

    goto :goto_2

    :cond_4
    const-string v0, "text"

    :goto_2
    move-object v4, v0

    .line 16
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljif;->b:Ljava/lang/String;

    const-string v3, "click"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->t(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->R(Landroid/view/View;)V

    return-void
.end method
