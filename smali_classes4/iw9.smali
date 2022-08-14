.class public Liw9;
.super Ljava/lang/Object;
.source "StarLoginProvider.java"

# interfaces
.implements Ldw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvv9;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-boolean v1, p1, Lvv9;->b:Z

    iget-wide v2, p1, Lvv9;->c:J

    long-to-int v3, v2

    int-to-long v2, v3

    iget v4, p1, Lvv9;->e:I

    iget-object v5, p1, Lvv9;->f:Lv18;

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->o1(ZJILu18;)V

    return-void
.end method
