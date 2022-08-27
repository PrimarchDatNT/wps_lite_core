.class public Lz08$b;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$b;->a:Lz08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lz08$b;->a:Lz08;

    invoke-static {v0}, Lz08;->a(Lz08;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setEnableHeader(Z)V

    return-void
.end method
