.class public Lryg$p;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$p;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lryg$p;->B:Lryg;

    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryg$p;->B:Lryg;

    invoke-static {p1}, Lryg;->x(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "et_contextmenu_paste"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->A0:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lryg$p;->B:Lryg;

    invoke-static {p1, v1}, Lryg;->A(Lryg;Z)Z

    :cond_1
    return-void
.end method
