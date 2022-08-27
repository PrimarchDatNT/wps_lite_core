.class public Loh9$m;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$m;->a:Loh9;

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
    iget-object v0, p0, Loh9$m;->a:Loh9;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Loh9;->Y(Z)V

    return-void
.end method
