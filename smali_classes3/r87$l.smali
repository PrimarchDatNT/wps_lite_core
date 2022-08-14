.class public Lr87$l;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Lj87$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr87;


# direct methods
.method public constructor <init>(Lr87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$l;->a:Lr87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr87$l;->a:Lr87;

    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr87;->n(ILjava/lang/String;)V

    return-void
.end method

.method public b(Litp;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p0, Lr87$l;->a:Lr87;

    iget-object v1, p1, Lr87;->b:Ld08;

    iget-object v2, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v3, v1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Lr87;->e:Ld08;

    iget-object v4, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v5, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Ld08;->r0:Ljava/lang/String;

    new-instance v6, Lr87$l$a;

    invoke-direct {v6, p0}, Lr87$l$a;-><init>(Lr87$l;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method
