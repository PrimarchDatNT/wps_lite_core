.class public Lyhj;
.super Ljava/lang/Object;
.source "CoreObject.java"

# interfaces
.implements Lzhj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lzhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyhj;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lyhj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyhj;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lqhj;Lbij;)V
    .locals 0

    return-void
.end method

.method public d(Lzhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhj;->c:Lzhj;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhj;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Lzhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhj;->c:Lzhj;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lyhj;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget v0, p0, Lyhj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyhj;->a:I

    return-void
.end method
