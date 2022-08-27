.class public Lp94;
.super Ljava/lang/Object;
.source "PDF2DocAction.java"

# interfaces
.implements Lu54$a;


# instance fields
.field public a:Ln44;


# direct methods
.method public constructor <init>(Ln44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp94;->a:Ln44;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp94;->a:Ln44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln44;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lt44;Ljava/lang/String;Lu54$c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp94;->a:Ln44;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln44;->onConvert()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
