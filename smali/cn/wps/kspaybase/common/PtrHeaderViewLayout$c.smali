.class public Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/PtrHeaderViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;->B:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;->B:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->p(I)V

    return-void
.end method
