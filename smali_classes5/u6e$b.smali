.class public Lu6e$b;
.super Ljava/lang/Object;
.source "NormalPrint.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6e;


# direct methods
.method public constructor <init>(Lu6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6e$b;->a:Lu6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu6e;->d(Lu6e;Z)Z

    .line 2
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    iget-object v0, v0, Lr6e;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    iget-object v0, v0, Lr6e;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    .line 5
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    iget-object v0, v0, Lr6e;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    invoke-static {v0, v2}, Lu6e;->d(Lu6e;Z)Z

    .line 7
    :cond_1
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    iget-object v0, v0, Lr6e;->c:Lv6e;

    invoke-virtual {v0}, Lv6e;->B()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    iget-object v1, v6, Lu6e$b;->a:Lu6e;

    iget-object v1, v1, Lr6e;->c:Lv6e;

    iget-object v1, v1, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    float-to-int v14, v0

    .line 10
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    invoke-static {v0}, Lu6e;->e(Lu6e;)Ltnh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    new-instance v1, Laqd;

    invoke-direct {v1}, Laqd;-><init>()V

    invoke-static {v0, v1}, Lu6e;->f(Lu6e;Ltnh;)Ltnh;

    .line 12
    :cond_2
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    invoke-static {v0}, Lu6e;->e(Lu6e;)Ltnh;

    move-result-object v0

    iget-object v1, v6, Lu6e$b;->a:Lu6e;

    iget-object v1, v1, Lr6e;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v3, v2, v4}, Ltnh;->pptCloudPrint(Landroid/content/Context;Ljava/lang/String;ZLvu3;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mShowPlainWaterMark"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "text"

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "color"

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v5, "font"

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const-string v5, "textSize"

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "angle"

    .line 18
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "interval"

    .line 19
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v8, "opacity"

    .line 20
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-string v0, ".pdf"

    if-eqz v1, :cond_3

    .line 21
    invoke-static/range {p1 .. p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v18, Ly8e;

    const/4 v8, 0x1

    int-to-float v12, v5

    int-to-float v13, v7

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Ly8e;-><init>(ZLjava/lang/String;ILjava/lang/String;FFIID)V

    move-object/from16 v5, v18

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v5, v2}, Ly8e;->k(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    invoke-static/range {p1 .. p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Lu6e$b$a;

    invoke-direct {v4, v6, v5}, Lu6e$b$a;-><init>(Lu6e$b;Ly8e;)V

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 24
    :goto_1
    new-instance v7, Lu6e$b$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lu6e$b$b;-><init>(Lu6e$b;ZLjava/lang/String;Lo5p;Lhz4$n0;)V

    .line 25
    iget-object v0, v6, Lu6e$b;->a:Lu6e;

    iget-object v0, v0, Lr6e;->c:Lv6e;

    invoke-virtual {v0, v7}, Lv6e;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "normal_print_thread"

    invoke-static {v1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
