.class public Lgj7$k$a;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Lbb7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7$k;->a()Lbb7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj7$k;


# direct methods
.method public constructor <init>(Lgj7$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$k$a;->a:Lgj7$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$k$a;->a:Lgj7$k;

    iget-object v0, v0, Lgj7$k;->a:Lgj7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgj7;->S1(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$k$a;->a:Lgj7$k;

    iget-object v0, v0, Lgj7$k;->a:Lgj7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj7;->S1(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7$k$a;->a:Lgj7$k;

    iget-object v0, v0, Lgj7$k;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->v0()Lqj7;

    move-result-object v0

    iget-object v1, p0, Lgj7$k$a;->a:Lgj7$k;

    iget-object v1, v1, Lgj7$k;->a:Lgj7;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    iget-object v2, p0, Lgj7$k$a;->a:Lgj7$k;

    iget-object v2, v2, Lgj7$k;->a:Lgj7;

    iget-object v2, v2, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0, v1, v2}, Lqj7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7$k$a;->a:Lgj7$k;

    iget-object v0, v0, Lgj7$k;->a:Lgj7;

    iget-object v0, v0, Lgj7;->r0:Lhn7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhn7;->b()V

    :cond_0
    return-void
.end method
