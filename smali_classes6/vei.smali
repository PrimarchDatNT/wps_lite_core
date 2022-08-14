.class public Lvei;
.super Lrdh;
.source "AutoWordStatCountCmd.java"


# instance fields
.field public b:I

.field public c:Ltei;

.field public d:Z


# direct methods
.method public constructor <init>(Ltei;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Lvei;->c:Ltei;

    .line 3
    iput p2, p0, Lvei;->b:I

    .line 4
    iput-boolean p3, p0, Lvei;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvei;->c:Ltei;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lvei;->b:I

    iget-boolean v2, p0, Lvei;->d:Z

    invoke-virtual {v0, v1, v2}, Ltei;->u(IZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvei;->c:Ltei;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lvei;->b:I

    iget-boolean v2, p0, Lvei;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltei;->u(IZ)V

    :cond_0
    return-void
.end method
