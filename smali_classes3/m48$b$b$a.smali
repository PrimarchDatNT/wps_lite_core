.class public Lm48$b$b$a;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm48$b$b;


# direct methods
.method public constructor <init>(Lm48$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$b$b$a;->B:Lm48$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm48$b$b$a;->B:Lm48$b$b;

    iget-object v0, v0, Lm48$b$b;->B:Lm48$b;

    iget-object v0, v0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    const v1, 0x7f1220f0

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lm48$b$b$a;->B:Lm48$b$b;

    iget-object v0, v0, Lm48$b$b;->B:Lm48$b;

    iget-object v0, v0, Lm48$b;->e:Lm48;

    invoke-virtual {v0}, Lm48;->p()V

    .line 3
    iget-object v0, p0, Lm48$b$b$a;->B:Lm48$b$b;

    iget-object v0, v0, Lm48$b$b;->B:Lm48$b;

    iget-object v0, v0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->V:Lnm8;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lm48$b$b$a;->B:Lm48$b$b;

    iget-object v4, v4, Lm48$b$b;->B:Lm48$b;

    iget-object v4, v4, Lm48$b;->e:Lm48;

    iget-object v4, v4, Lm48;->b0:Ld08;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lm48$b$b$a;->B:Lm48$b$b;

    iget-object v0, v0, Lm48$b$b;->B:Lm48$b;

    iget-object v0, v0, Lm48$b;->e:Lm48;

    iget-object v0, v0, Lm48;->b0:Ld08;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Z:Lnm8;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lm48$b$b$a;->B:Lm48$b$b;

    iget-object v4, v4, Lm48$b$b;->B:Lm48$b;

    iget-object v4, v4, Lm48$b;->e:Lm48;

    iget-object v4, v4, Lm48;->b0:Ld08;

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
