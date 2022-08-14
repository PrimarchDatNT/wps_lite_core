.class public Lbb3;
.super Ljava/lang/Object;
.source "BannerBigTipsAdapter.java"

# interfaces
.implements Lxa3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa3<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lna3;
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1}, Lbb3;->b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lna3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lna3;
    .locals 2

    .line 1
    new-instance v0, Lab3;

    iget-object v1, p0, Lbb3;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lab3;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-object v0
.end method
