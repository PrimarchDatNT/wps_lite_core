.class public Lnxk$a;
.super Ljava/lang/Object;
.source "CommentsSubmitCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/service/IViewSettings;


# direct methods
.method public constructor <init>(Lnxk;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnxk$a;->B:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxk$a;->B:Lcn/wps/moffice/writer/service/IViewSettings;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditStart(Z)V

    :cond_0
    return-void
.end method
