.class public Lwy6$s;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lty6$a;

.field public final synthetic S:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$s;->S:Lwy6;

    iput-object p2, p0, Lwy6$s;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lwy6$s;->I:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lwy6$s;->S:Lwy6;

    iget-object v2, p0, Lwy6$s;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v2}, Lwy6;->o0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    .line 2
    new-instance v2, Lwy6$s$a;

    invoke-direct {v2, p0, v1}, Lwy6$s$a;-><init>(Lwy6$s;Z)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v1, Lwy6$s$b;

    invoke-direct {v1, p0}, Lwy6$s$b;-><init>(Lwy6$s;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
