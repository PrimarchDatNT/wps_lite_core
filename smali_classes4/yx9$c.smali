.class public Lyx9$c;
.super Ljava/lang/Object;
.source "DeleteCloudFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx9;->i(Lux9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyx9;


# direct methods
.method public constructor <init>(Lyx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx9$c;->B:Lyx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v1, p0, Lyx9$c;->B:Lyx9;

    iget-object v1, v1, Lyx9;->U:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxk4;->a(Ljava/lang/String;Z)V

    return-void
.end method
