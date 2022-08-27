.class public final Lgy4$i;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->l(Ljava/lang/String;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Leq6$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$i;->B:Ljava/lang/String;

    iput-object p2, p0, Lgy4$i;->I:Leq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgy4$i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfue;

    .line 7
    invoke-virtual {v5}, Lfue;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgy4$i;->B:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 8
    iget-object v0, p0, Lgy4$i;->I:Leq6$b;

    new-instance v3, Lfue;

    iget-object v4, p0, Lgy4$i;->B:Ljava/lang/String;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-static {v0, v3}, Lgy4;->a(Leq6$b;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lgy4$i;->I:Leq6$b;

    invoke-static {v0, v3}, Lgy4;->a(Leq6$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lgy4$i;->I:Leq6$b;

    new-instance v3, Lfue;

    iget-object v4, p0, Lgy4$i;->B:Ljava/lang/String;

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0, v3}, Lgy4;->a(Leq6$b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :catch_0
    iget-object v0, p0, Lgy4$i;->I:Leq6$b;

    new-instance v3, Lfue;

    iget-object v4, p0, Lgy4$i;->B:Ljava/lang/String;

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lfue;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-static {v0, v3}, Lgy4;->a(Leq6$b;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
