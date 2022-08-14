.class public final Lou4$a;
.super Ljava/lang/Object;
.source "UpgradeMapEntityLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou4;->l(Lou4$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lou4$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou4$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lou4$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lou4$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lou4$a;->T:Lou4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lou4$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lou4;->i(Ljava/lang/String;)Lju4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lju4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lou4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lou4$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lou4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v2

    iget-object v3, p0, Lou4$a;->S:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsz3;->e(Ljava/lang/String;)Lvz3;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget v3, v2, Lvz3;->a:I

    if-nez v3, :cond_0

    .line 7
    iget-object v1, v2, Lvz3;->c:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Lou4;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lou4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpgradeMapEntityLoader--run : sku = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lou4$a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lou4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpgradeMapEntityLoader--run : uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v1}, Lou4;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lou4$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lou4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lou4$a$a;

    invoke-direct {v2, p0, v0}, Lou4$a$a;-><init>(Lou4$a;Lju4;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lou4$a$b;

    invoke-direct {v1, p0}, Lou4$a$b;-><init>(Lou4$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lou4$a$c;

    invoke-direct {v1, p0}, Lou4$a$c;-><init>(Lou4$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
