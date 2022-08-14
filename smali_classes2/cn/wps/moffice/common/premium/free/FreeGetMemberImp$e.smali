.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;->I:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    iput-object p2, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;->I:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->o3()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;->I:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;->d(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp;)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->dismiss()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$e;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :goto_0
    return-void
.end method
