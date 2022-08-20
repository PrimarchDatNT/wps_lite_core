.class public Lwh9$u$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$u;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwh9$u;


# direct methods
.method public constructor <init>(Lwh9$u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$u$a;->I:Lwh9$u;

    iput-object p2, p0, Lwh9$u$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9$u$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lwh9$u$a;->I:Lwh9$u;

    iget-object v0, v0, Lwh9$u;->B:Ld08;

    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9$u$a;->I:Lwh9$u;

    iget-object v0, v0, Lwh9$u;->B:Ld08;

    iget-object v1, p0, Lwh9$u$a;->B:Ljava/lang/String;

    iput-object v1, v0, Ld08;->k0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lwh9$u$a;->I:Lwh9$u;

    iget-object v0, v0, Lwh9$u;->B:Ld08;

    invoke-static {v0}, Ldp4;->m(Ld08;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwh9$u$a;->I:Lwh9$u;

    iget-object v2, v0, Lwh9$u;->S:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    iget-object v0, v0, Lwh9$u;->B:Ld08;

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    sget-object v4, Lgh8$b;->T0:Lgh8$b;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v3, v0, v4, v1}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwh9$u$a;->I:Lwh9$u;

    iget-object v0, v0, Lwh9$u;->S:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    sget v2, Lcom/resouce/module/ResSTRING;->home_drive_move_operation_error_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lwh9$u$a;->I:Lwh9$u;

    iget-object v0, v0, Lwh9$u;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
