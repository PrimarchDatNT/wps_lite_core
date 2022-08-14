.class public Lr5n;
.super Lfb2;
.source "NvPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5n$a;
    }
.end annotation


# instance fields
.field public a:Lr5n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5n;->a:Lr5n$a;

    .line 3
    new-instance v0, Lr5n$a;

    invoke-direct {v0, p0}, Lr5n$a;-><init>(Lr5n;)V

    iput-object v0, p0, Lr5n;->a:Lr5n$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3005

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lr5n;->a:Lr5n$a;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5n;->a:Lr5n$a;

    invoke-virtual {v0}, Lr5n$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5n;->a:Lr5n$a;

    invoke-virtual {v0}, Lr5n$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5n;->a:Lr5n$a;

    invoke-virtual {v0}, Lr5n$a;->h()Z

    move-result v0

    return v0
.end method
