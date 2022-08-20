.class public Lajg$f;
.super Lwu3;
.source "ETPrintViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lajg;


# direct methods
.method public constructor <init>(Lajg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$f;->b:Lajg;

    iput-boolean p2, p0, Lajg$f;->a:Z

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajg$f;->a:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lajg$f;->b:Lajg;

    iget-object p1, p1, Ldjg;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_file_with_plain_watermark:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajg$f;->b:Lajg;

    iget-object p1, p1, Ldjg;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_file_without_plain_watermark:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lajg$f;->b:Lajg;

    iget-object v1, v1, Ldjg;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "showPlainWaterMark"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "text"

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "color"

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "font"

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "textSize"

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "angle"

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "interval"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v3, "opacity"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 13
    new-instance v2, Lwjg;

    const/4 v4, 0x1

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v10, 0x253

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lwjg;-><init>(ZLjava/lang/String;ILjava/lang/String;FFIID)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Lwjg;->k(Z)V

    .line 16
    :cond_2
    invoke-virtual {v2, v1}, Lwjg;->j(Z)V

    .line 17
    iget-object v0, p0, Lajg$f;->b:Lajg;

    iget-object v0, v0, Lajg;->h:La7g$b;

    new-instance v1, Lajg$f$a;

    invoke-direct {v1, p0, v2}, Lajg$f$a;-><init>(Lajg$f;Lwjg;)V

    invoke-virtual {v0, v1}, La7g$b;->h(Lq8g;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lajg$f;->b:Lajg;

    iget-object v1, v1, Lajg;->h:La7g$b;

    invoke-virtual {v1, v0}, La7g$b;->h(Lq8g;)V

    .line 19
    :goto_1
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
