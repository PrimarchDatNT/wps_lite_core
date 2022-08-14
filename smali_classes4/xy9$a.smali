.class public Lxy9$a;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$a;->a:Lxy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy9$a;->a:Lxy9;

    invoke-static {p1}, Lxy9;->c(Lxy9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lxy9$a;->a:Lxy9;

    invoke-static {v0}, Lxy9;->c(Lxy9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setEnableHeader(Z)V

    :cond_0
    return-void
.end method
