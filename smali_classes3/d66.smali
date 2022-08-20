.class public Ld66;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# instance fields
.field public a:Llh3;

.field public b:Ltw9;

.field public c:Lc66;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld66;->b:Ltw9;

    .line 3
    iput-object v0, p0, Ld66;->c:Lc66;

    .line 4
    iput-object p1, p0, Ld66;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Lz56;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld66$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "writer"

    return-object p0

    :pswitch_0
    const-string p0, "txt"

    goto :goto_0

    :pswitch_1
    const-string p0, "ppt"

    goto :goto_0

    :pswitch_2
    const-string p0, "spreadsheet"

    return-object p0

    :pswitch_3
    const-string p0, "pdf"

    goto :goto_0

    :pswitch_4
    const-string p0, "scan"

    goto :goto_0

    :pswitch_5
    const-string p0, "upload"

    goto :goto_0

    :pswitch_6
    const-string p0, "new_folder"

    .line 2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_7
    const-string p0, "picture_design"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld66;->c:Lc66;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld66;->a:Llh3;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1, p1}, Lc66;->a(Llh3;Z)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld66;->a:Llh3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld66;->b:Ltw9;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ld66;->a:Llh3;

    invoke-virtual {v1}, Llh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5
    iput-object v3, p0, Ld66;->b:Ltw9;

    .line 6
    iget-object v0, p0, Ld66;->c:Lc66;

    if-nez v0, :cond_a

    .line 7
    new-instance v0, La66;

    iget-object v1, p0, Ld66;->d:Landroid/content/Context;

    iget-object v3, p0, Ld66;->a:Llh3;

    invoke-direct {v0, v1, v3}, La66;-><init>(Landroid/content/Context;Llh3;)V

    iput-object v0, p0, Ld66;->c:Lc66;

    .line 8
    iget-object v1, p0, Ld66;->a:Llh3;

    invoke-interface {v0, v1, v2}, Lc66;->a(Llh3;Z)Z

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v4, v0, Lsw9;

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    move-object v4, v0

    check-cast v4, Lsw9;

    .line 12
    iget-object v5, p0, Ld66;->b:Ltw9;

    if-eqz v5, :cond_3

    instance-of v5, v5, Lsw9;

    if-nez v5, :cond_4

    .line 13
    :cond_3
    iput-object v0, p0, Ld66;->b:Ltw9;

    .line 14
    new-instance v0, La66;

    iget-object v5, p0, Ld66;->d:Landroid/content/Context;

    iget-object v6, p0, Ld66;->a:Llh3;

    invoke-direct {v0, v5, v6}, La66;-><init>(Landroid/content/Context;Llh3;)V

    iput-object v0, p0, Ld66;->c:Lc66;

    .line 15
    iget-object v5, p0, Ld66;->a:Llh3;

    invoke-interface {v0, v5, v2}, Lc66;->a(Llh3;Z)Z

    .line 16
    :cond_4
    iget-object v0, p0, Ld66;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4}, Lsw9;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    instance-of v4, v0, Lvw9;

    if-eqz v4, :cond_a

    .line 19
    move-object v4, v0

    check-cast v4, Lvw9;

    .line 20
    invoke-virtual {v4}, Lvw9;->m()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, p0, Ld66;->b:Ltw9;

    if-eqz v6, :cond_6

    instance-of v7, v6, Lvw9;

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Lvw9;->q(Ltw9;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    const-string v6, "MonsterPlanet"

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v5, Lg66;

    iget-object v6, p0, Ld66;->d:Landroid/content/Context;

    iget-object v7, p0, Ld66;->a:Llh3;

    invoke-direct {v5, v6, v7, v4}, Lg66;-><init>(Landroid/content/Context;Llh3;Lvw9;)V

    goto :goto_0

    :cond_7
    const-string v6, "BlueUmbrella"

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v5, Lf66;

    iget-object v6, p0, Ld66;->d:Landroid/content/Context;

    iget-object v7, p0, Ld66;->a:Llh3;

    invoke-direct {v5, v6, v7, v4}, Lf66;-><init>(Landroid/content/Context;Llh3;Lvw9;)V

    goto :goto_0

    .line 28
    :cond_8
    new-instance v5, Le66;

    iget-object v6, p0, Ld66;->d:Landroid/content/Context;

    iget-object v7, p0, Ld66;->a:Llh3;

    invoke-direct {v5, v6, v7, v4}, Le66;-><init>(Landroid/content/Context;Llh3;Lvw9;)V

    .line 29
    :goto_0
    iget-object v4, p0, Ld66;->a:Llh3;

    invoke-interface {v5, v4, v2}, Lc66;->a(Llh3;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    iput-object v0, p0, Ld66;->b:Ltw9;

    .line 31
    iput-object v5, p0, Ld66;->c:Lc66;

    goto :goto_1

    .line 32
    :cond_9
    new-instance v0, La66;

    iget-object v4, p0, Ld66;->d:Landroid/content/Context;

    iget-object v5, p0, Ld66;->a:Llh3;

    invoke-direct {v0, v4, v5}, La66;-><init>(Landroid/content/Context;Llh3;)V

    iput-object v0, p0, Ld66;->c:Lc66;

    .line 33
    iget-object v4, p0, Ld66;->a:Llh3;

    invoke-interface {v0, v4, v2}, Lc66;->a(Llh3;Z)Z

    .line 34
    iget-object v0, p0, Ld66;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_add_image_selector_red:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public d(Llh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld66;->a:Llh3;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld66;->c:Lc66;

    if-eqz v0, :cond_0

    instance-of v1, v0, La66;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, La66;

    invoke-virtual {v0}, La66;->h()V

    :cond_0
    return-void
.end method
