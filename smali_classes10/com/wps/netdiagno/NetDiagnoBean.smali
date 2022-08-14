.class public Lcom/wps/netdiagno/NetDiagnoBean;
.super Ljava/lang/Object;
.source "NetDiagnoBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mNetDiagnoType:Lh7w;


# direct methods
.method public constructor <init>(Lh7w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/netdiagno/NetDiagnoBean;->mNetDiagnoType:Lh7w;

    .line 3
    iput-object p2, p0, Lcom/wps/netdiagno/NetDiagnoBean;->mAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/NetDiagnoBean;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lh7w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/NetDiagnoBean;->mNetDiagnoType:Lh7w;

    return-object v0
.end method
