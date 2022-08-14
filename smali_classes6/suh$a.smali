.class public Lsuh$a;
.super Ljava/lang/Object;
.source "CoreThread.java"

# interfaces
.implements Lk5i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuh;-><init>(Lj0i;Lkik;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Lbik;Ljxh;Ljxh;Lywh;)V
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
.field public a:Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

.field public final synthetic b:Lsuh;


# direct methods
.method public constructor <init>(Lsuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuh$a;->b:Lsuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/writer/service/locate/LayoutLocater;
    .locals 3

    .line 1
    iget-object v0, p0, Lsuh$a;->a:Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    iget-object v1, p0, Lsuh$a;->b:Lsuh;

    iget-object v2, v1, Lsuh;->X:Ltrh;

    iget-object v1, v1, Lsuh;->z0:Lxwh;

    invoke-direct {v0, v2, v1}, Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;-><init>(Ltrh;Lxwh;)V

    iput-object v0, p0, Lsuh$a;->a:Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lsuh$a;->a:Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsuh$a;->a()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    return-object v0
.end method

.method public isEmtpy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh$a;->a:Lcn/wps/moffice/writer/service/locate/LayoutLocaterImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
