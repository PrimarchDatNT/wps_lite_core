.class public Lwy6$q$a;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

.field public final synthetic I:Lwy6$q;


# direct methods
.method public constructor <init>(Lwy6$q;Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$q$a;->I:Lwy6$q;

    iput-object p2, p0, Lwy6$q$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6$q$a;->I:Lwy6$q;

    iget-object v0, v0, Lwy6$q;->I:Lty6$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwy6$q$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-interface {v0, v1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
