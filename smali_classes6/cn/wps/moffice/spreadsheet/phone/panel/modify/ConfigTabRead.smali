.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;
.super Lg1h;
.source "ConfigTabRead.java"

# interfaces
.implements Lok3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;
    }
.end annotation


# instance fields
.field public X:Lly8;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La2h;Lly8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1h;-><init>(Landroid/content/Context;La2h;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx1h;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->Y:Ljava/util/ArrayList;

    const-string v1, "et"

    invoke-static {v1, v0}, Lny8;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly8$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lly8;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    iget-object v2, v2, Lly8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly8$b;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lly8$b;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v3, Lly8$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly8$a;

    if-eqz v6, :cond_3

    .line 7
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v8

    invoke-virtual {v8, v7}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v7}, Lu73$b;->e()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v7}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v7}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcn/wps/moffice/spreadsheet/item/BaseItem;

    if-nez v8, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v7}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 14
    instance-of v8, v7, Lcn/wps/moffice/spreadsheet/item/BaseItem;

    if-eqz v8, :cond_3

    .line 15
    check-cast v7, Lcn/wps/moffice/spreadsheet/item/BaseItem;

    .line 16
    iget-object v8, v6, Lly8$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->t(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->q(Z)V

    .line 18
    iget-object v8, v6, Lly8$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v7}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lly8$a;->c:Ljava/lang/String;

    .line 20
    :cond_8
    iget-object v8, v6, Lly8$a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 21
    instance-of v8, v7, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v8, :cond_9

    .line 22
    move-object v8, v7

    check-cast v8, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    iget v8, v8, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    iput v8, v6, Lly8$a;->e:I

    .line 23
    :cond_9
    instance-of v8, v7, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;

    if-eqz v8, :cond_a

    .line 24
    check-cast v7, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;

    iget v7, v7, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->mDrawableId:I

    iput v7, v6, Lly8$a;->e:I

    .line 25
    :cond_a
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-static {v7}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lly8$a;->f:Z

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_b
    invoke-static {v4}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    new-instance v5, Lly8$b;

    invoke-direct {v5}, Lly8$b;-><init>()V

    .line 29
    iput-object v4, v5, Lly8$b;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v3, v3, Lly8$b;->b:Ljava/lang/String;

    iput-object v3, v5, Lly8$b;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_c
    return-object v1

    :cond_d
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    .line 32
    const-class v2, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ConfigTabRead#filterData]"

    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f1220ef

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lly8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    iget-object v0, v0, Lly8;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    iget v0, v0, Lly8;->b:I

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lny8;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->Y:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;

    iget-object v2, p0, Lx1h;->B:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->X:Lly8;

    iget v3, v3, Lly8;->b:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;-><init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lx1h;->n(Lvwg;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "et"

    invoke-static {v1, v0}, Lny8;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->a()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->i()V

    :cond_0
    return-void
.end method
