.class public Lgb3$a;
.super Ljava/lang/Object;
.source "ServerAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb3;->b(Lua3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lua3;

.field public final synthetic I:Lgb3;


# direct methods
.method public constructor <init>(Lgb3;Lua3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb3$a;->I:Lgb3;

    iput-object p2, p0, Lgb3$a;->B:Lua3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "popularize"

    :try_start_0
    const-string v1, "banner"

    const-string v2, "ad_platform"

    .line 1
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lgb3$a;->I:Lgb3;

    invoke-static {v0}, Llgh;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lgb3;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lgb3$a;->I:Lgb3;

    iget-object v0, v0, Lgb3;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgb3$a;->I:Lgb3;

    iget v0, v0, Lgb3;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 5
    :cond_1
    invoke-static {}, Ld93;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "102"

    goto :goto_0

    :cond_2
    const-string v0, "101"

    .line 6
    :goto_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    const-string v2, "pdf2doc"

    invoke-virtual {v1, v2}, Ldqb;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lgb3$a;->I:Lgb3;

    iget-object v2, v1, Lgb3;->a:Lrv6;

    iget v3, v1, Lgb3;->c:I

    invoke-virtual {v2, v3, v0}, Lrv6;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lgb3;->b:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lgb3$a;->I:Lgb3;

    iget-object v1, v0, Lgb3;->a:Lrv6;

    iget v2, v0, Lgb3;->c:I

    invoke-virtual {v1, v2}, Lrv6;->n(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lgb3;->b:Ljava/util/List;

    .line 11
    :goto_1
    iget-object v0, p0, Lgb3$a;->I:Lgb3;

    iget-object v1, v0, Lgb3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lgb3;->c(Lgb3;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lgb3$a;->I:Lgb3;

    iget-object v0, v0, Lgb3;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lgb3$a;->B:Lua3;

    invoke-interface {v0}, Lua3;->onAdLoaded()V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lgb3$a;->B:Lua3;

    invoke-interface {v0}, Lua3;->a()V

    :goto_3
    return-void
.end method
