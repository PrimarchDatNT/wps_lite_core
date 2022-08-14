.class public Lxei;
.super Ljava/lang/Object;
.source "AutoNumTable.java"


# instance fields
.field public a:Lgfi;

.field public b:Ldfi;

.field public c:Lhfi;


# direct methods
.method public constructor <init>(Lvdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgfi;

    invoke-direct {v0, p1}, Lgfi;-><init>(Lvdh;)V

    iput-object v0, p0, Lxei;->a:Lgfi;

    .line 3
    new-instance v0, Ldfi;

    invoke-direct {v0, p1}, Ldfi;-><init>(Lvdh;)V

    iput-object v0, p0, Lxei;->b:Ldfi;

    .line 4
    new-instance p1, Lhfi;

    invoke-direct {p1, p0}, Lhfi;-><init>(Lxei;)V

    iput-object p1, p0, Lxei;->c:Lhfi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxei;->c:Lhfi;

    invoke-virtual {v0}, Lhfi;->b()V

    .line 2
    iget-object v0, p0, Lxei;->a:Lgfi;

    invoke-virtual {v0}, Lgfi;->dispose()V

    .line 3
    iget-object v0, p0, Lxei;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxei;->a:Lgfi;

    .line 5
    iput-object v0, p0, Lxei;->b:Ldfi;

    .line 6
    iput-object v0, p0, Lxei;->c:Lhfi;

    return-void
.end method

.method public b()Ldfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxei;->b:Ldfi;

    return-object v0
.end method

.method public c()Lgfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxei;->a:Lgfi;

    return-object v0
.end method

.method public d()Lhfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxei;->c:Lhfi;

    return-object v0
.end method
