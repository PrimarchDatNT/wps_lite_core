.class public Lcn/wps/kspaybase/common/KspayWebActivity$a;
.super Ljava/lang/Object;
.source "KspayWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/KspayWebActivity;->h(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/KspayWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/KspayWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/KspayWebActivity$a;->B:Lcn/wps/kspaybase/common/KspayWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity$a;->B:Lcn/wps/kspaybase/common/KspayWebActivity;

    iget-boolean v1, v0, Lcn/wps/kspaybase/common/KspayWebActivity;->g0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity$a;->B:Lcn/wps/kspaybase/common/KspayWebActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity$a;->B:Lcn/wps/kspaybase/common/KspayWebActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/KspayWebActivity;->finish()V

    return-void
.end method
