.class public Lcgd$b;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnTipsClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
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
    iput-object p1, p0, Lcgd$b;->a:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 0

    return-void
.end method

.method public onTipsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcgd;->n(Lcgd;Z)Z

    .line 2
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->f:Lngd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    invoke-virtual {v0}, Lfgd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    invoke-static {v0}, Lcgd;->s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    invoke-static {v0}, Lcgd;->s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;->closeUI()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcgd;->i(Lcgd;Z)V

    .line 6
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    invoke-static {v0}, Lcgd;->j(Lcgd;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcgd$b;->a:Lcgd;

    invoke-static {v0}, Lcgd;->h(Lcgd;)Ljid;

    move-result-object v1

    const-string v2, "mainUi"

    invoke-static {v0, v2, v1}, Lcgd;->t(Lcgd;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    :goto_1
    return-void
.end method
