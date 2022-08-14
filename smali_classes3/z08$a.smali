.class public Lz08$a;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz08;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public final synthetic I:Lz08;


# direct methods
.method public constructor <init>(Lz08;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$a;->I:Lz08;

    iput-object p2, p0, Lz08$a;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz08$a;->I:Lz08;

    invoke-static {v0}, Lz08;->c(Lz08;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz08$a;->B:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->w()V

    :cond_0
    return-void
.end method
