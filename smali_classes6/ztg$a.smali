.class public Lztg$a;
.super Ljava/lang/Object;
.source "ChartOp.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lztg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    :cond_0
    return-void
.end method
