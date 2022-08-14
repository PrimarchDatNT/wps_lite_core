.class public Lcn/wps/kspaybase/common/BaseTitleActivity$a;
.super Ljava/lang/Object;
.source "BaseTitleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/BaseTitleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/BaseTitleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/BaseTitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleActivity$a;->B:Lcn/wps/kspaybase/common/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleActivity$a;->B:Lcn/wps/kspaybase/common/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseActivity;->finish()V

    return-void
.end method
