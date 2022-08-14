.class public Lcv7$f;
.super Lv18;
.source "OpenFileFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lvu7;

.field public final synthetic I:Lcv7;


# direct methods
.method public constructor <init>(Lcv7;Lvu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv7$f;->I:Lcv7;

    invoke-direct {p0}, Lv18;-><init>()V

    .line 2
    iput-object p2, p0, Lcv7$f;->B:Lvu7;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcv7$f;->I:Lcv7;

    iget-object v1, p0, Lcv7$f;->B:Lvu7;

    invoke-virtual {v0, v1}, Lcv7;->g(Lvu7;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcv7;->i(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcv7$f;->I:Lcv7;

    iget-object v0, p0, Lcv7$f;->B:Lvu7;

    invoke-virtual {p1, v0}, Lcv7;->d(Lvu7;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcv7$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv7$f;->I:Lcv7;

    invoke-virtual {v0, p1, p2}, Lcv7;->f(ILjava/lang/String;)V

    return-void
.end method
