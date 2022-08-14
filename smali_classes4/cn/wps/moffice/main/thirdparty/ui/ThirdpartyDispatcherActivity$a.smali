.class public Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;
.super Ljava/lang/Object;
.source "ThirdpartyDispatcherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->r3(Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyp6;

.field public final synthetic I:Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;Lyp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;->I:Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;->B:Lyp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;->I:Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;->B:Lyp6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->U2(Lyp6;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;->I:Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->E3(Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;)V

    return-void
.end method
