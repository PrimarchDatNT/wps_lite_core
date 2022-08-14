.class public Lcn/wps/moffice/writer/service/LocateCache$1;
.super Ljava/lang/Object;
.source "LocateCache.java"

# interfaces
.implements Lk5i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5i$a<",
        "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
        ">;"
    }
.end annotation


# instance fields
.field private layoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/LocateCache;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/LocateCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->this$0:Lcn/wps/moffice/writer/service/LocateCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcn/wps/moffice/writer/service/locate/LayoutLocater;
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->layoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->this$0:Lcn/wps/moffice/writer/service/LocateCache;

    invoke-static {v1}, Lcn/wps/moffice/writer/service/LocateCache;->access$000(Lcn/wps/moffice/writer/service/LocateCache;)Ltrh;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->this$0:Lcn/wps/moffice/writer/service/LocateCache;

    invoke-static {v2}, Lcn/wps/moffice/writer/service/LocateCache;->access$100(Lcn/wps/moffice/writer/service/LocateCache;)Lxwh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;-><init>(Ltrh;Lxwh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->layoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->layoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache$1;->get()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    return-object v0
.end method

.method public isEmtpy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache$1;->layoutLocater:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
