.class public Lryg$o0$b;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg$o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg$o0;


# direct methods
.method public constructor <init>(Lryg$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$o0$b;->B:Lryg$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lryg$o0$b;->B:Lryg$o0;

    iget-object v0, v0, Lryg$o0;->d:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$o0$b;->B:Lryg$o0;

    iget-boolean v0, v0, Lryg$o0;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lryg$o0$b;->B:Lryg$o0;

    invoke-static {p1}, Lryg$o0;->a(Lryg$o0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object p1, p0, Lryg$o0$b;->B:Lryg$o0;

    iput-boolean v0, p1, Lryg$o0;->a:Z

    :cond_2
    return-void
.end method
