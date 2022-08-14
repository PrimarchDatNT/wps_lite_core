.class public Ljw7$b;
.super Ljava/lang/Object;
.source "AuthorPcLoginPresenter.java"

# interfaces
.implements Lkz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw7;->c(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljw7;


# direct methods
.method public constructor <init>(Ljw7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw7$b;->c:Ljw7;

    iput-object p2, p0, Ljw7$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ljw7$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljw7$b$a;

    invoke-direct {p1, p0}, Ljw7$b$a;-><init>(Ljw7$b;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthorPcLoginPresenter"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
