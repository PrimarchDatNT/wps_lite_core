.class public Lcgd$c;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lrid$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgd$c;->a:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcgd;->i(Lcgd;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    invoke-static {v0}, Lcgd;->k(Lcgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcgd;->f(Lcgd;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    invoke-static {v0}, Lcgd;->s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    invoke-static {v0}, Lcgd;->s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->display()V

    .line 5
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    invoke-static {v0}, Lcgd;->s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->onDone()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd$c;->a:Lcgd;

    invoke-static {v0}, Lcgd;->o(Lcgd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcgd$c;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    iget-object v1, v1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfjd;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
