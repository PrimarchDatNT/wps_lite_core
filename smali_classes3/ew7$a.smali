.class public Lew7$a;
.super Ljava/lang/Object;
.source "ManualLoginTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew7;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lew7;


# direct methods
.method public constructor <init>(Lew7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew7$a;->B:Lew7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lew7$a;->B:Lew7;

    iget-object v0, v0, Ldw7;->X:Lwv7;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Law7;

    invoke-direct {v0}, Law7;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Law7;->a:I

    const-string v1, "ok"

    .line 5
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    .line 7
    iget-object v2, v0, Law7;->c:Law7$a;

    iget-object v3, p0, Lew7$a;->B:Lew7;

    iget v3, v3, Ldw7;->W:I

    iput v3, v2, Law7$a;->a:I

    .line 8
    invoke-virtual {v1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Law7$a;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Law7;->c:Law7$a;

    invoke-virtual {v1}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Law7$a;->c:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Law7;->c:Law7$a;

    invoke-virtual {v1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Law7$a;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lew7$a;->B:Lew7;

    invoke-virtual {v1, v0}, Ldw7;->t(Law7;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lew7$a;->B:Lew7;

    iget-object v0, v0, Ldw7;->X:Lwv7;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Law7;

    invoke-direct {v0}, Law7;-><init>()V

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Law7;->a:I

    const-string v1, "client_manualLoginCancelOrFailed"

    .line 15
    iput-object v1, v0, Law7;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Law7;->c:Law7$a;

    iget-object v2, p0, Lew7$a;->B:Lew7;

    iget v3, v2, Ldw7;->W:I

    iput v3, v1, Law7$a;->a:I

    .line 17
    invoke-virtual {v2, v0}, Ldw7;->t(Law7;)V

    :cond_1
    :goto_0
    return-void
.end method
