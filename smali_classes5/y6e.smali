.class public Ly6e;
.super Ls6e;
.source "SystemPrint.java"


# instance fields
.field public e:Ltnh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La7e;Lv6e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr6e;->c:Lv6e;

    invoke-virtual {v1}, Lv6e;->z()V

    .line 2
    new-instance v1, Ly6e$a;

    invoke-direct {v1, v0}, Ly6e$a;-><init>(Ly6e;)V

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ls6e;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    iget-object v5, v0, Lr6e;->c:Lv6e;

    iget-object v5, v5, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Loo;->f(F)F

    move-result v2

    float-to-int v12, v2

    .line 8
    iget-object v2, v0, Ly6e;->e:Ltnh;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Laqd;

    invoke-direct {v2}, Laqd;-><init>()V

    iput-object v2, v0, Ly6e;->e:Ltnh;

    .line 10
    :cond_1
    iget-object v2, v0, Ly6e;->e:Ltnh;

    iget-object v5, v0, Lr6e;->a:Landroid/app/Activity;

    new-instance v6, Ly6e$b;

    invoke-direct {v6, v0}, Ly6e$b;-><init>(Ly6e;)V

    invoke-interface {v2, v5, v4, v3, v6}, Ltnh;->pptCloudPrint(Landroid/content/Context;Ljava/lang/String;ZLvu3;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "mShowPlainWaterMark"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "text"

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "color"

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v5, "font"

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "textSize"

    .line 15
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "angle"

    .line 16
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v10, "interval"

    .line 17
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v10, "opacity"

    .line 18
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    if-eqz v3, :cond_2

    .line 19
    new-instance v2, Ly8e;

    const/4 v10, 0x1

    int-to-float v11, v5

    int-to-float v6, v6

    move-object v5, v2

    move/from16 v16, v6

    move v6, v10

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v15}, Ly8e;-><init>(ZLjava/lang/String;ILjava/lang/String;FFIID)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2, v3}, Ly8e;->j(Z)V

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v5}, Ly8e;->k(Z)V

    :cond_3
    if-eqz v3, :cond_4

    .line 22
    new-instance v4, Ly6e$c;

    invoke-direct {v4, v0, v2}, Ly6e$c;-><init>(Ly6e;Ly8e;)V

    .line 23
    :cond_4
    new-instance v2, Ly6e$d;

    invoke-direct {v2, v0, v3, v4, v1}, Ly6e$d;-><init>(Ly6e;ZLo5p;Landroid/os/Handler;)V

    .line 24
    iget-object v1, v0, Lr6e;->c:Lv6e;

    invoke-virtual {v1, v2}, Lv6e;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "system_print_thread"

    invoke-static {v2, v1}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
