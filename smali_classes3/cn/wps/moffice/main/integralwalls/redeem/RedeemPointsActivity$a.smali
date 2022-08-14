.class public Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;
.super Ljava/lang/Object;
.source "RedeemPointsActivity.java"

# interfaces
.implements Lvn8$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/Productsbean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;->a:Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity;->H2(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a$a;-><init>(Lcn/wps/moffice/main/integralwalls/redeem/RedeemPointsActivity$a;)V

    invoke-static {p1, v0}, Lvn8$m;->b(Ljava/util/List;Lvn8$j;)V

    return-void
.end method
