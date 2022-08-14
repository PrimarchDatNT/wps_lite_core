.class public Lvoh;
.super Ljava/lang/Object;
.source "InterfaceCreatorImpl.java"

# interfaces
.implements Loti;


# instance fields
.field public a:Lygk$b;

.field public b:Lqgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lygk$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoh;->a:Lygk$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo4l;->a()Lygk$b;

    move-result-object v0

    iput-object v0, p0, Lvoh;->a:Lygk$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lvoh;->a:Lygk$b;

    return-object v0
.end method

.method public b()Lqgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoh;->b:Lqgk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsfk;

    invoke-direct {v0}, Lsfk;-><init>()V

    iput-object v0, p0, Lvoh;->b:Lqgk;

    .line 3
    :cond_0
    iget-object v0, p0, Lvoh;->b:Lqgk;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvoh;->a:Lygk$b;

    .line 2
    iput-object v0, p0, Lvoh;->b:Lqgk;

    return-void
.end method
