.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$c;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->showMoreDialog(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$c;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$c;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->refresh(ZI)V

    return-void
.end method
