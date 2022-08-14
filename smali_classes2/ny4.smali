.class public final Lny4;
.super Ljava/lang/Object;
.source "ExactUploadListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny4$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ley4;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lny4$a;

    const-class v1, Lny4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lny4$a;-><init>(Lny4;Ljava/lang/String;)V

    iput-object v0, p0, Lny4;->b:Ley4;

    .line 4
    new-instance v0, Lny4$b;

    invoke-direct {v0, p0}, Lny4$b;-><init>(Lny4;)V

    .line 5
    new-instance v1, Lny4$c;

    invoke-direct {v1, p0}, Lny4$c;-><init>(Lny4;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v2

    sget-object v3, Lnm8;->e0:Lnm8;

    invoke-virtual {v2, v3, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->f0:Lnm8;

    invoke-virtual {v0, v2, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lny4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny4;-><init>()V

    return-void
.end method

.method public static a()Lny4;
    .locals 1

    .line 1
    sget-object v0, Lny4$d;->a:Lny4;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lny4;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lny4;->a:Z

    .line 4
    iget-object v0, p0, Lny4;->b:Ley4;

    invoke-static {v0}, Lgy4;->J0(Ley4;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lny4;->a:Z

    .line 2
    iget-object v0, p0, Lny4;->b:Ley4;

    invoke-static {v0}, Lgy4;->i1(Llw4;)V

    return-void
.end method
