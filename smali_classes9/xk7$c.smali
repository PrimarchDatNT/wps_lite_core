.class public Lxk7$c;
.super Ljava/lang/Object;
.source "NewShareFolderV2Dialog.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk7;->o3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
