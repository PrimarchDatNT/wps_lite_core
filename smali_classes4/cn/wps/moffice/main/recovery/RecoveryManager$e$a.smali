.class public Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;
.super Ljava/lang/Object;
.source "RecoveryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/RecoveryManager$e;->onFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/RecoveryManager$e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$e$a;->I:Ljava/lang/String;

    const-string v2, "not_save"

    invoke-static {v0, v1, v2}, Lqra;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
