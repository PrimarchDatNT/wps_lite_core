.class public Lkie;
.super Ljava/lang/Object;
.source "TemplateSearchExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkie$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lkie$c;

.field public c:Lnie;


# direct methods
.method public constructor <init>(Lkie$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkie;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lkie;->b:Lkie$c;

    .line 4
    new-instance p1, Lnie;

    invoke-direct {p1}, Lnie;-><init>()V

    iput-object p1, p0, Lkie;->c:Lnie;

    return-void
.end method

.method public static synthetic a(Lkie;)Lnie;
    .locals 0

    .line 1
    iget-object p0, p0, Lkie;->c:Lnie;

    return-object p0
.end method

.method public static synthetic b(Lkie;)Lkie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkie;->b:Lkie$c;

    return-object p0
.end method


# virtual methods
.method public c(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lkie;->b:Lkie$c;

    invoke-interface {v0}, Lkie$c;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v11, Lkie$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkie$b;-><init>(Lkie;Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v10, Lkie;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public d(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lkie;->b:Lkie$c;

    invoke-interface {v0}, Lkie$c;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v10, Lkie;->c:Lnie;

    invoke-virtual {v0}, Lnie;->e()V

    .line 3
    new-instance v11, Lkie$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkie$a;-><init>(Lkie;Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v10, Lkie;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
