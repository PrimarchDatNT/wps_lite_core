.class public Ldk7$a$a$a$a$a$a;
.super Ljava/lang/Object;
.source "UploadCloudFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7$a$a$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litp;

.field public final synthetic I:Ldk7$a$a$a$a$a;


# direct methods
.method public constructor <init>(Ldk7$a$a$a$a$a;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a$a$a$a$a$a;->I:Ldk7$a$a$a$a$a;

    iput-object p2, p0, Ldk7$a$a$a$a$a$a;->B:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk7$a$a$a$a$a$a;->I:Ldk7$a$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a$a;->B:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->W:Ldk7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 2
    iget-object v0, p0, Ldk7$a$a$a$a$a$a;->I:Ldk7$a$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a$a;->B:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 3
    iget-object v0, p0, Ldk7$a$a$a$a$a$a;->I:Ldk7$a$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a$a;->B:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->T:Lvj7;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Ldk7$a$a$a$a$a$a;->B:Litp;

    if-eqz v2, :cond_0

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lvj7;->c(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Ldk7$a$a$a$a$a$a;->I:Ldk7$a$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a$a;->B:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget v0, v0, Ldk7$a;->U:I

    invoke-static {v0}, Lfh8;->R(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->f2:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
