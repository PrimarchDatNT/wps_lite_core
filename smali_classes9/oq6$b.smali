.class public final Loq6$b;
.super Ljava/lang/Object;
.source "BaichuanSdkUtil.java"

# interfaces
.implements Lnq6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq6;->i(Landroid/app/Application;Lnq6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnq6$a;


# direct methods
.method public constructor <init>(Lnq6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq6$b;->B:Lnq6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Loq6;->a(Z)Z

    .line 2
    invoke-static {v0}, Loq6;->b(Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init fail: code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaichuanSdkUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loq6$b;->B:Lnq6$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lnq6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Loq6;->a(Z)Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loq6;->b(Z)Z

    const-string v0, "BaichuanSdkUtil"

    const-string v1, "init success"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loq6$b;->B:Lnq6$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lnq6$a;->onSuccess()V

    :cond_0
    return-void
.end method
