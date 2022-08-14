.class public Liga$b$c;
.super Ljava/lang/Object;
.source "OpenStorageListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liga$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liga$b;


# direct methods
.method public constructor <init>(Liga$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liga$b$c;->B:Liga$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liga$b$c;->B:Liga$b;

    iget-object v0, v0, Liga$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Liga$b$c;->B:Liga$b;

    iget-object v0, v0, Liga$b;->b:Liga;

    invoke-virtual {v0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Liga$b$c;->B:Liga$b;

    iget-object v0, v0, Liga$b;->b:Liga;

    iget-object v0, v0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liga$b$c;->B:Liga$b;

    iget-object v1, v1, Liga$b;->b:Liga;

    invoke-virtual {v1}, Ldga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Logb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liga$b$c;->B:Liga$b;

    iget-object v0, v0, Liga$b;->b:Liga;

    invoke-virtual {v0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Liga$b$c;->B:Liga$b;

    iget-object v1, v0, Liga$b;->a:Landroid/content/Context;

    iget-object v0, v0, Liga$b;->b:Liga;

    iget-object v0, v0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liga$b$c;->B:Liga$b;

    iget-object v2, v2, Liga$b;->b:Liga;

    invoke-virtual {v2}, Ldga;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/main/common/Start;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Liga$b$c;->B:Liga$b;

    iget-object v1, v0, Liga$b;->a:Landroid/content/Context;

    iget-object v0, v0, Liga$b;->b:Liga;

    iget-object v0, v0, Liga;->Y:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->q(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
