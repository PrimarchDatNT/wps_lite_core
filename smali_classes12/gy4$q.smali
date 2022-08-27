.class public final Lgy4$q;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->d0(Lg28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg28;


# direct methods
.method public constructor <init>(Lg28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$q;->B:Lg28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i1()Lq28;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgy4$q;->B:Lg28;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lh28;

    invoke-direct {v2, v0}, Lh28;-><init>(Lq28;)V

    invoke-interface {v1, v2}, Lg28;->a(Lh28;)V

    :cond_0
    return-void
.end method
