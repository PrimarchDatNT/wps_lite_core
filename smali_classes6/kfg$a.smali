.class public Lkfg$a;
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
    iput-object p1, p0, Lkfg$a;->B:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lkfg$a;->B:Lkfg;

    iget-object v1, v1, Lkfg;->d:Lkfg$h;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Lkfg$h;->a(Z)V

    .line 4
    :cond_1
    sget-object p1, Liyg$a;->g2:Liyg$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Liyg$a;->B:Z

    .line 5
    new-instance p1, Lkfg$a$a;

    invoke-direct {p1, p0}, Lkfg$a$a;-><init>(Lkfg$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
