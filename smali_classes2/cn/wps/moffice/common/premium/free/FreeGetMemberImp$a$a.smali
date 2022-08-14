.class public Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;
.super Ljava/lang/Object;
.source "FreeGetMemberImp.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;->a(Lft4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a:Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a$a;-><init>(Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/free/FreeGetMemberImp$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
