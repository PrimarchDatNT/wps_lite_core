.class public Ltv9;
.super Ljava/lang/Object;
.source "GlobalCurrHomeDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv9$a;
    }
.end annotation


# instance fields
.field public a:Lxv9;

.field public b:Lxv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltv9;
    .locals 1

    .line 1
    sget-object v0, Ltv9$a;->a:Ltv9;

    return-object v0
.end method


# virtual methods
.method public a()Lxv9;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv9;->a:Lxv9;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv9;->b:Lxv9;

    return-object v0
.end method

.method public c()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv9;->a:Lxv9;

    return-object v0
.end method

.method public d()Lxv9;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv9;->b:Lxv9;

    return-object v0
.end method

.method public e(Lxv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv9;->a:Lxv9;

    return-void
.end method

.method public f(Lxv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv9;->b:Lxv9;

    return-void
.end method
