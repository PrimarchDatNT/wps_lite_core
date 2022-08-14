.class public Lcn/wps/moffice/OfficeAppSdkInit$f$d$a;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$f$d;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/OfficeAppSdkInit$f$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$d$a;->B:Lcn/wps/moffice/OfficeAppSdkInit$f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$d$a;->B:Lcn/wps/moffice/OfficeAppSdkInit$f$d;

    iget-object v0, v0, Lcn/wps/moffice/OfficeAppSdkInit$f$d;->B:Lls4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lls4;->e()V

    :cond_0
    return-void
.end method
