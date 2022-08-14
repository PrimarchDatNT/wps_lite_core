.class public Luei;
.super Lrdh;
.source "AutoWordStatChpxCmd.java"


# instance fields
.field public b:Ltei;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ltei;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luei;->e:Z

    .line 3
    iput-object p1, p0, Luei;->b:Ltei;

    .line 4
    iput p2, p0, Luei;->c:I

    .line 5
    iput p3, p0, Luei;->d:I

    .line 6
    iput-boolean p4, p0, Luei;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luei;->b:Ltei;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Luei;->c:I

    iget v2, p0, Luei;->d:I

    iget-boolean v3, p0, Luei;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Ltei;->w(IIZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luei;->b:Ltei;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Luei;->c:I

    iget v2, p0, Luei;->d:I

    iget-boolean v3, p0, Luei;->e:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ltei;->w(IIZ)V

    :cond_0
    return-void
.end method
