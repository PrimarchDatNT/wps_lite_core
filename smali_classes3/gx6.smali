.class public Lgx6;
.super Ljava/lang/Object;
.source "HomeServiceBinder.java"


# instance fields
.field public a:Lhx6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgx6$a;

    invoke-direct {v0, p0}, Lgx6$a;-><init>(Lgx6;)V

    iput-object v0, p0, Lgx6;->a:Lhx6$a;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ly63;->e(Z)V

    .line 4
    invoke-static {}, Ly63;->b()V

    return-void
.end method


# virtual methods
.method public a()Lhx6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx6;->a:Lhx6$a;

    return-object v0
.end method
