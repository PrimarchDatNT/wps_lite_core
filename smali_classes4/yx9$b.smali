.class public Lyx9$b;
.super Lv18;
.source "DeleteCloudFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx9;->h(Ley9;ZZLux9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ley9;

.field public final synthetic I:Lux9;

.field public final synthetic S:Lyx9;


# direct methods
.method public constructor <init>(Lyx9;Ley9;Lux9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx9$b;->S:Lyx9;

    iput-object p2, p0, Lyx9$b;->B:Ley9;

    iput-object p3, p0, Lyx9$b;->I:Lux9;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyx9$b$a;

    invoke-direct {v0, p0, p1, p2}, Lyx9$b$a;-><init>(Lyx9$b;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx9$b;->B:Ley9;

    const/4 v1, 0x1

    iput v1, v0, Ley9;->h:I

    .line 2
    iget-object v2, v0, Ley9;->e:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ley9;->a:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Ley9;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx9$b;->B:Ley9;

    iget-object v0, v0, Ley9;->e:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->Z:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lqo2;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyx9$b;->B:Ley9;

    iput-boolean v1, v0, Ley9;->c:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lyx9$b;->S:Lyx9;

    iget-object v1, p0, Lyx9$b;->I:Lux9;

    invoke-static {v0, v1}, Lyx9;->c(Lyx9;Lux9;)V

    return-void
.end method
