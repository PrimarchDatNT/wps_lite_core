.class public Lcn/wps/kspaybase/common/KspayWebActivity$b;
.super Ljava/lang/Object;
.source "KspayWebActivity.java"

# interfaces
.implements Lsh2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/KspayWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/kspaybase/common/KspayWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/KspayWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/KspayWebActivity$b;->a:Lcn/wps/kspaybase/common/KspayWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity$b;->a:Lcn/wps/kspaybase/common/KspayWebActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/kspaybase/common/KspayWebActivity;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity$b;->a:Lcn/wps/kspaybase/common/KspayWebActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openPayUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/wps/kspaybase/common/KspayWebActivity;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity$b;->a:Lcn/wps/kspaybase/common/KspayWebActivity;

    const/4 v1, 0x0

    const-string v2, "openPayUrl:onStatusNot200"

    invoke-virtual {v0, v1, v2}, Lcn/wps/kspaybase/common/KspayWebActivity;->v(ZLjava/lang/String;)V

    return-void
.end method
