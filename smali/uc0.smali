.class public Luc0;
.super Ltc0;
.source "KValDataSource.java"


# instance fields
.field public b:Lwc0;


# direct methods
.method public constructor <init>(Lwc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luc0;->b:Lwc0;

    .line 3
    iput-object p1, p0, Luc0;->b:Lwc0;

    .line 4
    new-instance v0, Lsc0;

    invoke-direct {v0, p1}, Lsc0;-><init>(Lwc0;)V

    iput-object v0, p0, Ltc0;->a:Lsc0;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc0;->b:Lwc0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc0;->d()I

    move-result v0

    return v0
.end method
