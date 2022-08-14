.class public Lndh;
.super Lrdh;
.source "AtomCommand.java"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ltdh;

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltdh;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Lndh;->c:Ltdh;

    .line 3
    iput-object p2, p0, Lndh;->d:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lndh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lndh;->c:Ltdh;

    iget-object v1, p0, Lndh;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lpdh;->d(Ltdh;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lndh;->c:Ltdh;

    iget-object v1, p0, Lndh;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lndh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltdh;->s0([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndh;->a()V

    return-void
.end method

.method public c()Ltdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lndh;->c:Ltdh;

    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lndh;->d:[Ljava/lang/Object;

    return-object v0
.end method
