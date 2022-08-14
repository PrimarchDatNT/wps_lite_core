.class public final Ljmn$a;
.super Ljmn;
.source "UserTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljmn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvmn;)Lvmn;
    .locals 0

    .line 1
    check-cast p1, Lwmn;

    invoke-virtual {p0, p1}, Ljmn$a;->l(Lwmn;)Lwmn;

    return-object p1
.end method

.method public bridge synthetic f(Lvmn;)V
    .locals 0

    .line 1
    check-cast p1, Lwmn;

    invoke-super {p0, p1}, Ljmn;->C(Lwmn;)V

    return-void
.end method

.method public bridge synthetic g(Lvmn;)V
    .locals 0

    .line 1
    check-cast p1, Lwmn;

    invoke-super {p0, p1}, Ljmn;->D(Lwmn;)V

    return-void
.end method

.method public l(Lwmn;)Lwmn;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljmn;->l(Lwmn;)Lwmn;

    const-string v0, "Empty UserTaskQueue"

    .line 2
    invoke-static {v0}, Lvte;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lvmn;->F(J)V

    return-object p1
.end method
