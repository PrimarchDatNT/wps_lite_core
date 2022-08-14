.class public Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;
.super Ljava/lang/Object;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lvh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

.field public final synthetic I:Lvh2;

.field public final synthetic S:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->S:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    iput-object p2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->B:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    iput-object p3, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->I:Lvh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->S:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    invoke-static {v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->a(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->B:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->I:Lvh2;

    invoke-interface {v0, v1, v2}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;->c(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lvh2;)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;->S:Lcn/wps/kspaybase/common/PtrHeaderViewLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
