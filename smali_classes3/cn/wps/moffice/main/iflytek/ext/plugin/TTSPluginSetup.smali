.class public Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;
.super Ljava/lang/Object;
.source "TTSPluginSetup.java"

# interfaces
.implements Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;
    }
.end annotation


# instance fields
.field public a:Lfn8;

.field public b:Lin8;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->f:Z

    .line 6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->g:Z

    .line 7
    iput-object p6, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 18
    .param p1    # I
        .annotation build Lcn/wps/moffice/main/iflytek/plugin/IPluginSetup$Type;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lmn8;

    iget-object v3, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    if-nez p1, :cond_0

    new-instance v2, Lkn8;

    invoke-direct {v2}, Lkn8;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lgn8;

    invoke-direct {v2}, Lgn8;-><init>()V

    :goto_0
    move-object v4, v2

    iget-object v5, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->d:Ljava/lang/Runnable;

    iget-object v6, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->e:Ljava/lang/Runnable;

    iget-boolean v7, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->f:Z

    iget-boolean v8, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->g:Z

    iget-object v9, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->h:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lmn8;-><init>(Landroid/app/Activity;Ljn8;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLjava/lang/String;)V

    iput-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Lmn8;

    iget-object v11, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    if-nez p1, :cond_2

    new-instance v2, Lln8;

    invoke-direct {v2}, Lln8;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lhn8;

    invoke-direct {v2}, Lhn8;-><init>()V

    :goto_1
    move-object v12, v2

    iget-object v13, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->d:Ljava/lang/Runnable;

    iget-object v14, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->e:Ljava/lang/Runnable;

    iget-boolean v15, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->f:Z

    iget-boolean v2, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->g:Z

    iget-object v3, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->h:Ljava/lang/String;

    move-object v10, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lmn8;-><init>(Landroid/app/Activity;Ljn8;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLjava/lang/String;)V

    iput-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    .line 4
    :goto_2
    iget-boolean v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 5
    iget-boolean v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->g:Z

    if-nez v1, :cond_5

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    .line 7
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    invoke-interface {v1}, Lin8;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    invoke-interface {v1}, Lin8;->b()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    return v4

    :cond_4
    return v3

    .line 9
    :cond_5
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    invoke-interface {v1}, Lin8;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    .line 10
    :cond_6
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    new-instance v1, Lfn8;

    iget-object v3, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    invoke-direct {v1, v3, v4}, Lfn8;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->a:Lfn8;

    .line 12
    new-instance v3, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;

    invoke-direct {v3, v0, v2}, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;-><init>(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$a;)V

    invoke-virtual {v1, v3}, Lfn8;->l(Lfn8$c;)V

    .line 13
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->a:Lfn8;

    invoke-virtual {v1}, Lfn8;->i()V

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->a:Lfn8;

    invoke-virtual {v1}, Lfn8;->n()V

    return v4

    .line 15
    :cond_7
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    invoke-interface {v1}, Lin8;->b()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    return v4

    .line 16
    :cond_8
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    invoke-interface {v1}, Lin8;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->b:Lin8;

    invoke-interface {v1}, Lin8;->b()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->show()V

    const-string v1, "writer_yuyin_download_tips"

    .line 18
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    return v4

    .line 19
    :cond_9
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    new-instance v1, Lfn8;

    iget-object v3, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->c:Landroid/app/Activity;

    invoke-direct {v1, v3, v4}, Lfn8;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->a:Lfn8;

    .line 21
    new-instance v3, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;

    invoke-direct {v3, v0, v2}, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$b;-><init>(Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup$a;)V

    invoke-virtual {v1, v3}, Lfn8;->l(Lfn8$c;)V

    .line 22
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->a:Lfn8;

    invoke-virtual {v1}, Lfn8;->i()V

    .line 23
    iget-object v1, v0, Lcn/wps/moffice/main/iflytek/ext/plugin/TTSPluginSetup;->a:Lfn8;

    invoke-virtual {v1}, Lfn8;->n()V

    return v4

    :cond_a
    return v3
.end method
