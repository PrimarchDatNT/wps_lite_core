.class public Lm38$a;
.super Lv18;
.source "BaseOpenDriveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm38;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lm38;


# direct methods
.method public constructor <init>(Lm38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm38$a;->B:Lm38;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm38$a;->B:Lm38;

    invoke-static {v0, p1}, Lm38;->k(Lm38;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm38$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb38;

    invoke-direct {v0, p0, p1}, Lb38;-><init>(Lm38$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm38$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lose;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocal file error errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    .line 3
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm38$a;->B:Lm38;

    invoke-virtual {v0, p1, p2, p3}, Lm38;->s(ILjava/lang/String;Lose;)V

    .line 5
    iget-object p1, p0, Lm38$a;->B:Lm38;

    invoke-static {p1}, Lm38;->j(Lm38;)V

    .line 6
    iget-object p1, p0, Lm38$a;->B:Lm38;

    invoke-virtual {p1}, Lm38;->t()V

    return-void
.end method
