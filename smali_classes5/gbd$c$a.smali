.class public Lgbd$c$a;
.super Ljava/lang/Object;
.source "CloudVipGuideBannerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbd$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9d;

.field public final synthetic I:Lgbd$c;


# direct methods
.method public constructor <init>(Lgbd$c;Ls9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbd$c$a;->I:Lgbd$c;

    iput-object p2, p0, Lgbd$c$a;->B:Ls9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgbd$c$a;->B:Ls9d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls9d;->isOk()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgbd$c$a;->B:Ls9d;

    iget-object v1, v0, Lr9d;->msg:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ls9d;->a:Ls9d$a;

    iget-object v1, v0, Ls9d$a;->a:Ls9d$a$a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ls9d$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lgbd$c$a;->B:Ls9d;

    iget-object v1, v1, Ls9d;->a:Ls9d$a;

    iget-object v1, v1, Ls9d$a;->d:Ljava/lang/String;

    const-string v2, "sviprenew"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "cloudperception"

    const-string v3, "viprenew"

    if-nez v1, :cond_2

    iget-object v1, p0, Lgbd$c$a;->B:Ls9d;

    iget-object v1, v1, Ls9d;->a:Ls9d$a;

    iget-object v1, v1, Ls9d$a;->d:Ljava/lang/String;

    const-string v4, "wpsviprenew"

    .line 4
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgbd$c$a;->B:Ls9d;

    iget-object v1, v1, Ls9d;->a:Ls9d$a;

    iget-object v1, v1, Ls9d$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lgbd$c$a;->B:Ls9d;

    iget-object v1, v1, Ls9d;->a:Ls9d$a;

    iget-object v1, v1, Ls9d$a;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lgbd$c$a;->I:Lgbd$c;

    iget-object v1, v1, Lgbd$c;->I:Lgbd;

    invoke-virtual {v1, v0}, Lgbd;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v1, p0, Lgbd$c$a;->I:Lgbd$c;

    iget-object v1, v1, Lgbd$c;->I:Lgbd;

    iget-object v2, p0, Lgbd$c$a;->B:Ls9d;

    iget-object v2, v2, Ls9d;->a:Ls9d$a;

    iget-object v3, v2, Ls9d$a;->f:Ljava/lang/String;

    iget-object v4, v2, Ls9d$a;->a:Ls9d$a$a;

    iget-object v5, v4, Ls9d$a$a;->b:Ljava/lang/String;

    iget-object v4, v4, Ls9d$a$a;->a:Ljava/lang/String;

    new-instance v6, Lgbd$d;

    const/4 v7, 0x1

    iget-object v8, v2, Ls9d$a;->e:Ljava/lang/String;

    iget-object v2, v2, Ls9d$a;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v0, v8, v2}, Lgbd$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4, v6}, Lgbd;->g(Lgbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgbd$d;)V

    return-void

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lgbd$c$a;->I:Lgbd$c;

    iget-object v0, v0, Lgbd$c;->B:Lgbd$e;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_6
    :goto_3
    iget-object v0, p0, Lgbd$c$a;->I:Lgbd$c;

    iget-object v0, v0, Lgbd$c;->B:Lgbd$e;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
