.class public Lkfg$c;
.super Ljava/lang/Object;
.source "BaseSheetFunctionFlow.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkfg;


# direct methods
.method public constructor <init>(Lkfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfg$c;->B:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lkfg$c;->B:Lkfg;

    iget-object v1, v1, Lkfg;->f:Lk2m;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object v3, p0, Lkfg$c;->B:Lkfg;

    iget-object v3, v3, Lkfg;->f:Lk2m;

    invoke-virtual {v3}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->g2:Liyg$a;

    iget-object v3, p0, Lkfg$c;->B:Lkfg;

    iget-object v3, v3, Lkfg;->c:Liyg$b;

    invoke-virtual {p1, v2, v3}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    iget-object v3, p0, Lkfg$c;->B:Lkfg;

    iget-object v3, v3, Lkfg;->c:Liyg$b;

    invoke-virtual {p1, v2, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-boolean v2, Ljif;->u:Z

    if-eqz v2, :cond_0

    sget-object v2, Liyg$a;->m2:Liyg$a;

    goto :goto_0

    :cond_0
    sget-object v2, Liyg$a;->l2:Liyg$a;

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Liyg$a;->P2:Liyg$a;

    iput-boolean v0, p1, Liyg$a;->B:Z

    .line 9
    new-instance p1, Lkfg$c$a;

    invoke-direct {p1, p0}, Lkfg$c$a;-><init>(Lkfg$c;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
