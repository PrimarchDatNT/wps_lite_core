.class public Lnuc$d;
.super Lnuc$e;
.source "ThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic U:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;ILnuc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc$d;->U:Lnuc;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnuc$e;-><init>(Lnuc;ILnuc$h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnuc$e;->run()V

    .line 2
    iget-object v0, p0, Lnuc$d;->U:Lnuc;

    iget v1, p0, Lnuc$e;->B:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lnuc;->b(Lnuc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnuc$c;

    iget-object v1, p0, Lnuc$d;->U:Lnuc;

    iget v2, p0, Lnuc$e;->B:I

    iget-object v3, p0, Lnuc$e;->S:Lnuc$h;

    invoke-direct {v0, v1, v2, v3}, Lnuc$c;-><init>(Lnuc;ILnuc$h;)V

    .line 4
    iget-object v1, p0, Lnuc$d;->U:Lnuc;

    invoke-static {v1}, Lnuc;->c(Lnuc;)Lnuc$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnuc$f;->d(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lnuc$d;->U:Lnuc;

    invoke-static {v1}, Lnuc;->c(Lnuc;)Lnuc$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnuc$f;->e(Lnuc$e;)V

    return-void
.end method
