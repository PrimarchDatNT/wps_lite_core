.class public Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$e;
.super Ljava/lang/Object;
.source "HomePopupAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->p(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$e;->B:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$e;->B:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->b(Z)V

    return-void
.end method
