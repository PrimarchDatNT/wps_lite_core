.class public Ldk7$a$a$a$a$b;
.super Ljava/lang/Object;
.source "UploadCloudFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7$a$a$a$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ldk7$a$a$a$a;


# direct methods
.method public constructor <init>(Ldk7$a$a$a$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iput p2, p0, Ldk7$a$a$a$a$b;->B:I

    iput-object p3, p0, Ldk7$a$a$a$a$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->W:Ldk7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 2
    iget v0, p0, Ldk7$a$a$a$a$b;->B:I

    const/16 v1, -0x2b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v0, v0, Ldk7$a;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->B:Litp;

    iget-object v0, v0, Litp;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v0, Ldk7$a;->W:Ldk7;

    iget-object v0, v0, Ldk7$a;->S:Landroid/app/Activity;

    iget v2, p0, Ldk7$a$a$a$a$b;->B:I

    iget-object v3, p0, Ldk7$a$a$a$a$b;->I:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Ldk7;->e(Ldk7;Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v0, Ldk7$a;->W:Ldk7;

    iget-object v0, v0, Ldk7$a;->S:Landroid/app/Activity;

    iget-object v2, p0, Ldk7$a$a$a$a$b;->I:Ljava/lang/String;

    iget v3, p0, Ldk7$a$a$a$a$b;->B:I

    invoke-virtual {v1, v0, v2, v3}, Lak7;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 7
    :goto_0
    iget-object v0, p0, Ldk7$a$a$a$a$b;->S:Ldk7$a$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a$a;->B:Ldk7$a$a$a;

    iget-object v0, v0, Ldk7$a$a$a;->I:Ldk7$a$a;

    iget-object v0, v0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v0, Ldk7$a;->T:Lvj7;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Ldk7$a;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvj7;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
