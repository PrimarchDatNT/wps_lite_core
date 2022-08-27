.class public Lwr7$a$a;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr7$a;


# direct methods
.method public constructor <init>(Lwr7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$a$a;->B:Lwr7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr7$a$a;->B:Lwr7$a;

    iget-object v0, v0, Lwr7$a;->a:Lwr7;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    iput-object v1, v0, Lwr7;->U:Lk08;

    .line 2
    iget-object v0, p0, Lwr7$a$a;->B:Lwr7$a;

    iget-object v0, v0, Lwr7$a;->a:Lwr7;

    iget-object v1, v0, Lwr7;->B:Lxr7;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lwr7;->U:Lk08;

    iget-object v0, v0, Lk08;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxr7;->s3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
