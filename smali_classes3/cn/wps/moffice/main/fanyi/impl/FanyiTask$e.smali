.class public Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;
.super Ljava/lang/Object;
.source "FanyiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->I:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->I:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lkh8$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->I:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lkh8$c;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Lkh8$c;->c(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lrh8;->b()Lrh8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->I:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->B:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrh8;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;->I:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lth8;

    move-result-object v0

    invoke-virtual {v0}, Lth8;->b()V

    return-void
.end method
