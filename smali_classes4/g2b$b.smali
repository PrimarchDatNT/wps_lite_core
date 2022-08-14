.class public Lg2b$b;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTaskV5.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b$b;->B:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "func_scan_ocr_engine"

    const-string v1, "enable_ai_handwriting"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enable_ai_pic_scan"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0}, Lowa;->e(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lg2b$f;

    iget-object v1, p0, Lg2b$b;->B:Lg2b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2b$f;-><init>(Lg2b;Lg2b$a;)V

    iget-object v1, p0, Lg2b$b;->B:Lg2b;

    invoke-static {v1}, Lg2b;->Q(Lg2b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lg2b$b$a;

    invoke-direct {v0, p0}, Lg2b$b$a;-><init>(Lg2b$b;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lg2b$b;->B:Lg2b;

    invoke-static {v0}, Lg2b;->R(Lg2b;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lg2b$b;->B:Lg2b;

    const-string v1, "1101"

    invoke-static {v0, v1}, Lg2b;->S(Lg2b;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "CloudAbbyyConverTask"

    const-string v1, "start fail!"

    .line 9
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lg2b$b;->B:Lg2b;

    invoke-static {v0}, Lg2b;->T(Lg2b;)Lpza$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lg2b$b;->B:Lg2b;

    invoke-static {v0}, Lg2b;->T(Lg2b;)Lpza$a;

    move-result-object v0

    invoke-interface {v0}, Lpza$a;->onStop()V

    :cond_4
    :goto_0
    return-void
.end method
