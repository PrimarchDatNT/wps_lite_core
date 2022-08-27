.class public Lue8$a;
.super Ljava/lang/Object;
.source "BatchRenameFileHandler.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lue8;


# direct methods
.method public constructor <init>(Lue8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue8$a;->B:Lue8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lue8$a;->B:Lue8;

    invoke-static {p1}, Lue8;->a(Lue8;)Lue8$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lue8$a;->B:Lue8;

    invoke-static {p1}, Lue8;->a(Lue8;)Lue8$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lue8$b;->a(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->k1:Lnm8;

    iget-object v0, p0, Lue8$a;->B:Lue8;

    iget-object v0, v0, Lue8;->f:Lmm8$b;

    invoke-virtual {p1, p2, v0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
