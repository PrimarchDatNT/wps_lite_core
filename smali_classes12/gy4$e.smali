.class public final Lgy4$e;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->S(Ljava/lang/String;ZLeq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Leq6$b;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Leq6$b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy4$e;->B:Z

    iput-object p2, p0, Lgy4$e;->I:Ljava/lang/String;

    iput-object p3, p0, Lgy4$e;->S:Leq6$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lgy4$e$a;

    invoke-direct {v0, p0, p1}, Lgy4$e$a;-><init>(Lgy4$e;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgy4$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    new-instance p1, Lgy4$e$b;

    invoke-direct {p1, p0}, Lgy4$e$b;-><init>(Lgy4$e;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
