.class public Lul$g;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lul;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul$g;->a:Lul;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100fd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lbw0;->l()Lbw0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lul$g;->a:Lul;

    iget-object v0, v0, Lul;->b:Lgk;

    invoke-virtual {v0, p1}, Lgk;->D(Lbw0;)V

    .line 3
    new-instance v0, Lo21;

    iget-object v1, p0, Lul$g;->a:Lul;

    iget-object v1, v1, Lul;->a:Lj41;

    invoke-direct {v0, p1, v1}, Lo21;-><init>(Lbw0;Lj41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
