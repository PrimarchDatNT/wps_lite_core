.class public Lcn/wps/moffice/main/PreProcessActivity$c;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lxdb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$c;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lvdb;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$c;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxdb;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$c;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/PreProcessActivity;->J2(Lcn/wps/moffice/main/PreProcessActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$c;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/PreProcessActivity;->h0:Ljava/lang/Runnable;

    iget v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->T:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$c;->B:Lcn/wps/moffice/main/PreProcessActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/main/PreProcessActivity;->d0:Z

    return-void
.end method
