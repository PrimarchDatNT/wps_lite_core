.class public Lk4b$a;
.super Ljava/lang/Object;
.source "AbbyyConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4b$a;->B:Lk4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    iget-object v0, v0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lpza$a;->onStop()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    new-instance v1, Lm4b;

    iget-object v2, p0, Lk4b$a;->B:Lk4b;

    invoke-direct {v1, v2}, Lm4b;-><init>(Lk4b;)V

    iput-object v1, v0, Lk4b;->d:Lm4b;

    .line 5
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    iget-object v0, v0, Lk4b;->e:Ln4b;

    sget-object v1, Ln4b$a;->B:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    .line 6
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lk4b;->i:J

    .line 7
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lk4b;->l:J

    .line 8
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    iget-object v0, v0, Lk4b;->d:Lm4b;

    invoke-virtual {v0}, Lm4b;->b()V

    .line 9
    iget-object v0, p0, Lk4b$a;->B:Lk4b;

    iget-object v0, v0, Lk4b;->m:Lpza$a;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Llza;->I:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk4b$a;->B:Lk4b;

    iget-object v1, v1, Lk4b;->e:Ln4b;

    invoke-virtual {v1}, Ln4b;->g()Llza;

    move-result-object v1

    invoke-virtual {v1}, Llza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lk4b$a;->B:Lk4b;

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Lk4b;->o:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lkza$c;->S:Lkza$c;

    goto :goto_1

    :cond_2
    sget-object v0, Lkza$c;->I:Lkza$c;

    .line 13
    :goto_1
    iget-object v1, v1, Lk4b;->m:Lpza$a;

    invoke-interface {v1, v0}, Lpza$a;->l(Lkza$c;)V

    :cond_3
    :goto_2
    return-void
.end method
