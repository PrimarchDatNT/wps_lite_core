.class public Lcn/wps/moffice/OfficeAppSdkInit$f$d;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$f;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Lls4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$d;->B:Lls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$f$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/OfficeAppSdkInit$f$d$a;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$f$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
