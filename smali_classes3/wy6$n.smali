.class public Lwy6$n;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->X(Landroid/content/Context;ZLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lty6$a;


# direct methods
.method public constructor <init>(Lwy6;ZLandroid/content/Context;Lty6$a;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lwy6$n;->B:Z

    iput-object p3, p0, Lwy6$n;->I:Landroid/content/Context;

    iput-object p4, p0, Lwy6$n;->S:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lwy6$n;->B:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lwy6$n;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lbe8;->o(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lwy6;->M0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lwy6$n;->B:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lwy6$n;->I:Landroid/content/Context;

    invoke-static {v2}, Lbe8;->k(Landroid/content/Context;)V

    .line 6
    :cond_1
    new-instance v2, Lwy6$n$a;

    invoke-direct {v2, p0, v1}, Lwy6$n$a;-><init>(Lwy6$n;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    iget-boolean v1, p0, Lwy6$n;->B:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lwy6$n;->I:Landroid/content/Context;

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    .line 9
    :cond_2
    new-instance v1, Lwy6$n$b;

    invoke-direct {v1, p0}, Lwy6$n$b;-><init>(Lwy6$n;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
