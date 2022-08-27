.class public Lux8$a;
.super Ljava/lang/Object;
.source "PathNodeTask.java"

# interfaces
.implements Lzj7$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lux8;


# direct methods
.method public constructor <init>(Lux8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux8$a;->b:Lux8;

    iput-object p2, p0, Lux8$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux8$a;->b:Lux8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder create success --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lux8$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lux8;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->g1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lux8$a;->b:Lux8;

    invoke-virtual {v0}, Lux8;->d()V

    .line 4
    iget-object v0, p0, Lux8$a;->b:Lux8;

    invoke-virtual {v0, p1}, Lux8;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux8$a;->b:Lux8;

    iget-object v0, v0, Lux8;->c:Lpx8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lpx8;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
