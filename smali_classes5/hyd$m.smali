.class public Lhyd$m;
.super Lvod;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyd;->N(Ljava/lang/String;)Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;IILan5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$m;->k0:Lhyd;

    invoke-direct {p0, p2, p3, p4, p5}, Lvod;-><init>(IILan5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhyd$m;->k0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->r()Lx3o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhyd$m;->k0:Lhyd;

    invoke-static {v1}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v1

    invoke-virtual {v1}, Lqwd;->s()I

    move-result v1

    invoke-static {v0, v1}, Lvoe;->w(Lx3o;I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lvoe;->v(Lx3o;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyd$m;->k0:Lhyd;

    invoke-static {v0}, Lhyd;->d(Lhyd;)Lqwd;

    move-result-object v0

    invoke-virtual {v0}, Lqwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
