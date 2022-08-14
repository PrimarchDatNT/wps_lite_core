.class public final Ls73$a;
.super Lze6;
.source "FileSizeReduceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls73;->b(Ljava/lang/String;Ljava/lang/Runnable;Ls73$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Ls73$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ls73$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls73$a;->V:Ljava/lang/String;

    iput-object p2, p0, Ls73$a;->W:Ljava/lang/Runnable;

    iput-object p3, p0, Ls73$a;->X:Ls73$b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls73$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls73$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ls73$a;->V:Ljava/lang/String;

    invoke-static {p1}, Ls73;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ls73$a;->W:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ls73$a;->X:Ls73$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ls73$b;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
