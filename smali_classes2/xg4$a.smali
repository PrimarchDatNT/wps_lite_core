.class public Lxg4$a;
.super Ljava/lang/Object;
.source "WaitForUploadFinishHelper.java"

# interfaces
.implements Lxg4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg4;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lxg4;


# direct methods
.method public constructor <init>(Lxg4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg4$a;->b:Lxg4;

    iput-object p2, p0, Lxg4$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4$a;->b:Lxg4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxg4;->b(Lxg4;Z)Z

    .line 2
    iget-object v0, p0, Lxg4$a;->b:Lxg4;

    invoke-static {v0}, Lxg4;->c(Lxg4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg4$a;->b:Lxg4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxg4;->b(Lxg4;Z)Z

    .line 2
    iget-object v0, p0, Lxg4$a;->b:Lxg4;

    invoke-static {v0}, Lxg4;->c(Lxg4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxg4$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
