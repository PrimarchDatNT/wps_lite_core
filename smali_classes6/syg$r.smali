.class public Lsyg$r;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$r;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsyg$r;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Y(Lsyg;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lsyg$r$a;

    invoke-direct {p1, p0}, Lsyg$r$a;-><init>(Lsyg$r;)V

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsyg$r;->B:Lsyg;

    invoke-static {p1, v0}, Lsyg;->b0(Lsyg;Z)Z

    return-void
.end method
