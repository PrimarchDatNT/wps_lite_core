.class public Lpbg$d;
.super Ljava/lang/Object;
.source "InfoFlower.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpbg;


# direct methods
.method public constructor <init>(Lpbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbg$d;->B:Lpbg;

    invoke-static {v0}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbg$d;->B:Lpbg;

    invoke-static {v0}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpbg$d;->B:Lpbg;

    invoke-static {v0}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Li44;

    invoke-virtual {v0}, Li44;->c3()V

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->d(Lpbg;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Liyg$a;->g2:Liyg$a;

    iput-boolean v2, p1, Liyg$a;->B:Z

    .line 6
    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpbg;->e(Lpbg;Z)Z

    .line 7
    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->f(Lpbg;)Lu44;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->g(Lpbg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->f(Lpbg;)Lu44;

    move-result-object p1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lu44;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->h(Lpbg;)Lw44;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->g(Lpbg;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lpbg$d;->B:Lpbg;

    invoke-static {p1}, Lpbg;->h(Lpbg;)Lw44;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lw44;->a(Ljava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
