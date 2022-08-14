.class public Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$c;
.super Ljava/lang/Object;
.source "HomePopupAd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$c;->B:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$c;->B:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    invoke-virtual {p1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V

    return-void
.end method
