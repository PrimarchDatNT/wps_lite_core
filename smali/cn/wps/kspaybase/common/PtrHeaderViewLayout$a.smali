.class public Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;->I:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    iput p2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;->I:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    iget-object v0, v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    iget v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->e(II)V

    return-void
.end method
