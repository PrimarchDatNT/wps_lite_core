.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$a;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->t(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->J1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {v2, v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-virtual {v1, v2}, Lja8;->D(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
