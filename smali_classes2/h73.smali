.class public Lh73;
.super Ljava/lang/Object;
.source "DocOperationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh73$d;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld08;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld08;->a0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld08;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "file"

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ld08;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lh73;->a(Ld08;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static c(ILandroid/widget/ListAdapter;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    instance-of v1, v0, Ld08;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ld08;

    iget v1, v1, Ld08;->l0:I

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast v0, Ld08;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ld08;->S:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/32 v3, 0x5265c00

    .line 5
    div-long v5, v1, v3

    const-string v0, "Today"

    const-wide/32 v7, 0x240c8400

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    const-string v0, "Earlier"

    goto :goto_0

    :cond_2
    cmp-long v7, v1, v3

    if-lez v7, :cond_3

    const-string v0, "Within Seven Days"

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p0, :cond_7

    .line 6
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 7
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    instance-of v4, v3, Ld08;

    if-nez v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    check-cast v3, Ld08;

    const/4 v4, -0x1

    .line 10
    iget v3, v3, Ld08;->l0:I

    if-ne v4, v3, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "date"

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "group"

    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app_openfrom_recent"

    .line 15
    invoke-static {p0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_8
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;Ld08;ZILa68;Landroid/widget/ImageView;Lz58;)V
    .locals 13

    move-object v0, p1

    move v12, p2

    move/from16 v3, p3

    move-object/from16 v1, p6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-wide v6, Lh73;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x258

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v4, Lh73;->a:J

    .line 4
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p5

    .line 5
    invoke-static {v2, p2}, Lh73;->g(Landroid/widget/ImageView;Z)V

    .line 6
    :cond_1
    new-instance v2, Lh73$a;

    move-object/from16 v4, p4

    invoke-direct {v2, p1, v3, v4, v1}, Lh73$a;-><init>(Ld08;ILa68;Lz58;)V

    .line 7
    new-instance v6, Lh73$b;

    invoke-direct {v6, v1, v3}, Lh73$b;-><init>(Lz58;I)V

    .line 8
    new-instance v11, Lh73$c;

    move-object v1, v11

    move/from16 v3, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lh73$c;-><init>(Lh73$d;ILa68;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x3e8

    move-object v3, p0

    .line 10
    invoke-static {p0, v1, v2}, Lbe8;->e(Landroid/content/Context;J)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 11
    :goto_0
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v2, v0, Ld08;->B:Ljava/lang/String;

    iget-boolean v4, v0, Ld08;->c0:Z

    const/4 v5, 0x0

    iget-object v6, v0, Ld08;->U:Ljava/lang/String;

    iget-object v7, v0, Ld08;->q0:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lh73;->b(Ld08;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Ld08;->f0:Z

    iget-object v10, v0, Ld08;->I:Ljava/lang/String;

    move-object v0, v1

    move-object v1, p0

    move v3, v4

    move v4, p2

    .line 13
    invoke-interface/range {v0 .. v11}, Lv38;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo48;)V

    if-eqz v12, :cond_3

    const-string v0, "public_home_list_add_star"

    goto :goto_1

    :cond_3
    const-string v0, "public_home_list_remove_star"

    .line 14
    :goto_1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Landroid/widget/ArrayAdapter;IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Liy9;->a()V

    .line 3
    invoke-static {p0, v0, v1}, Ldv8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0, v1}, Ldv8;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPEARTION_FILEPATH"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p4, v0, v3, v4}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    .line 8
    sget-object p4, Lgh8$b;->S:Lgh8$b;

    invoke-static {p2, p4, v2, p1, p3}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    if-eqz p5, :cond_1

    .line 9
    invoke-static {p0}, Lz83;->z(Landroid/app/Activity;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p0, "public_home_list_add_star"

    goto :goto_1

    :cond_2
    const-string p0, "public_home_list_remove_star"

    .line 10
    :goto_1
    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    return v1
.end method

.method public static f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V
    .locals 4

    const v0, 0x7f0b2e74

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->setSelectStatus(ZZ)V

    return-void
.end method

.method public static g(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lh73;->h(Landroid/widget/ImageView;ZZ)V

    return-void
.end method

.method public static h(Landroid/widget/ImageView;ZZ)V
    .locals 1

    const v0, 0x7f0b2e74

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f08179e

    goto :goto_0

    :cond_0
    const p1, 0x7f08162b

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08179d

    goto :goto_1

    :cond_2
    const p1, 0x7f081628

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static i(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V
    .locals 2

    const v0, 0x7f0b2e74

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgh;->B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->setSelectStatus(ZZ)V

    return-void
.end method
