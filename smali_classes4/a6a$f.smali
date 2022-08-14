.class public La6a$f;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$f;->a:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    .line 2
    iget-object v0, p0, La6a$f;->a:La6a;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, La6a;->A(Z)V

    .line 3
    iget-object v0, p0, La6a$f;->a:La6a;

    invoke-static {v0, p1}, La6a;->e(La6a;Z)V

    return-void
.end method
