.class public Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;
.super Ljava/lang/Object;
.source "Productsbean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$PreFontBean;,
        Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$productsBean;,
        Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d553d229eaf219dL


# instance fields
.field public orderTypebeans:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "core_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;->orderTypebeans:Ljava/util/Map;

    return-void
.end method
