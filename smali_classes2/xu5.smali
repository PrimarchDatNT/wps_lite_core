.class public Lxu5;
.super Lfb2;
.source "ColorHandler.java"


# instance fields
.field public a:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu5;->a:Lvr5;

    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object p1

    iput-object p1, p0, Lxu5;->a:Lvr5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxu5;->a:Lvr5;

    return-void
.end method

.method public g()Lvr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu5;->a:Lvr5;

    return-object v0
.end method
