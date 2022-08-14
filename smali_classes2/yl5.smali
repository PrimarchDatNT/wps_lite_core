.class public Lyl5;
.super Ljava/lang/Object;
.source "OnCloseWindowHandler.java"

# interfaces
.implements Lpl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl5;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lnl5;->c:Lfl5;

    iget-object v0, v0, Lfl5;->mServiceRegistry:Lml5;

    new-instance v1, Lyl5$a;

    invoke-direct {v1, p1}, Lyl5$a;-><init>(Lnl5;)V

    invoke-virtual {v0, v1}, Lml5;->j(Lfl5$o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onCloseWindow"

    return-object v0
.end method
