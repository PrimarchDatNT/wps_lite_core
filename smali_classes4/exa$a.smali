.class public Lexa$a;
.super Ljava/lang/Object;
.source "UploadGroupCloudFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexa;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lexa;


# direct methods
.method public constructor <init>(Lexa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexa$a;->B:Lexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ltwa;->a()V

    .line 2
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->a(Lexa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->a(Lexa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->b(Lexa;)Lose;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->b(Lexa;)Lose;

    move-result-object v0

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->c(Lexa;)Luwa$c;

    move-result-object v0

    iget-object v2, p0, Lexa$a;->B:Lexa;

    invoke-static {v2}, Lexa;->b(Lexa;)Lose;

    move-result-object v2

    invoke-virtual {v2}, Lose;->c()I

    move-result v2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Luwa$c;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->c(Lexa;)Luwa$c;

    move-result-object v0

    iget-object v2, p0, Lexa$a;->B:Lexa;

    invoke-static {v2}, Lexa;->b(Lexa;)Lose;

    move-result-object v2

    invoke-virtual {v2}, Lose;->c()I

    move-result v2

    iget-object v3, p0, Lexa$a;->B:Lexa;

    invoke-static {v3}, Lexa;->b(Lexa;)Lose;

    move-result-object v3

    invoke-virtual {v3}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Luwa$c;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lexa$a;->B:Lexa;

    invoke-static {v0}, Lexa;->c(Lexa;)Luwa$c;

    move-result-object v0

    iget-object v2, p0, Lexa$a;->B:Lexa;

    invoke-static {v2}, Lexa;->a(Lexa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Luwa$c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
