.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$g;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$g;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$g;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->refresh(I)V

    :cond_0
    return-void
.end method
