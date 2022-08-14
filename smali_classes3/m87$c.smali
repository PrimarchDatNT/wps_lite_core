.class public Lm87$c;
.super Lv18;
.source "CloudDocsMoveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm87;->B3(Ld08;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Lm87;


# direct methods
.method public constructor <init>(Lm87;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm87$c;->I:Lm87;

    iput-object p2, p0, Lm87$c;->B:Ld08;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lt87;->a()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "move_file_result"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_result"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_RESULT_ERR_MSG"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lbh8$a;

    iget-object p2, p0, Lm87$c;->I:Lm87;

    iget-object p2, p2, Lm87;->a0:Lbh8;

    iget p2, p2, Lbh8;->c:I

    invoke-direct {p1, p2}, Lbh8$a;-><init>(I)V

    iget-object p2, p0, Lm87$c;->B:Ld08;

    invoke-virtual {p1, p2}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lm87$c;->I:Lm87;

    invoke-virtual {p2}, Li87;->Y2()V

    .line 8
    iget-object p2, p0, Lm87$c;->I:Lm87;

    invoke-static {p2}, Lm87;->z3(Lm87;)Landroid/app/Activity;

    move-result-object p2

    new-instance v1, Lm87$c$b;

    invoke-direct {v1, p0, v0, p1}, Lm87$c$b;-><init>(Lm87$c;Landroid/os/Bundle;Lbh8;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lm87$c;->I:Lm87;

    invoke-virtual {p1, v2}, Li87;->v3(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const-string v0, "public_move_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iget-object v1, p0, Lm87$c;->I:Lm87;

    iget-object v1, v1, Li87;->S:Lh87;

    invoke-virtual {v1}, Lh87;->I0()I

    move-result v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    .line 3
    iget-object v1, p0, Lm87$c;->I:Lm87;

    iget-object v1, v1, Li87;->S:Lh87;

    invoke-virtual {v1}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lm87$c;->I:Lm87;

    invoke-virtual {v1}, Li87;->l3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lt87;->c(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "move_file_result"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v1, Lbh8$a;

    iget-object v3, p0, Lm87$c;->I:Lm87;

    iget-object v3, v3, Lm87;->a0:Lbh8;

    iget v3, v3, Lbh8;->c:I

    invoke-direct {v1, v3}, Lbh8$a;-><init>(I)V

    iget-object v3, p0, Lm87$c;->B:Ld08;

    invoke-virtual {v1, v3}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lm87$c;->I:Lm87;

    invoke-virtual {v3}, Li87;->Y2()V

    .line 13
    iget-object v3, p0, Lm87$c;->I:Lm87;

    invoke-static {v3}, Lm87;->y3(Lm87;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lm87$c$a;

    invoke-direct {v4, p0, v0, v1}, Lm87$c$a;-><init>(Lm87$c;Landroid/os/Bundle;Lbh8;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lm87$c;->I:Lm87;

    invoke-virtual {v0, v2}, Li87;->v3(Z)V

    return-void
.end method
