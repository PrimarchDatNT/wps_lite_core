.class public Lcn/wps/moffice/OverseaBusiness$b;
.super Ljava/lang/Object;
.source "OverseaBusiness.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OverseaBusiness;->showOpenCloudKeeperDlg(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OverseaBusiness;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OverseaBusiness$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OverseaBusiness$b;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldq3;->c(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/OverseaBusiness$b;->B:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/OverseaBusiness$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/OverseaBusiness$b$a;-><init>(Lcn/wps/moffice/OverseaBusiness$b;)V

    invoke-virtual {v0, v1, v2}, Lcq6;->doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
