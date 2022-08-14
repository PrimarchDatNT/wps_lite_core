.class public Ldi9$a;
.super Ljava/util/ArrayList;
.source "OperationsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ldi9$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ldi9;


# direct methods
.method public constructor <init>(Ldi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi9$a;->B:Ldi9;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldi9$f;

    invoke-virtual {p0, p1}, Ldi9$a;->i(Ldi9$f;)Z

    move-result p1

    return p1
.end method

.method public i(Ldi9$f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi9$a;->B:Ldi9;

    invoke-static {v0}, Ldi9;->a(Ldi9;)Lbh8;

    move-result-object v0

    invoke-static {v0}, Lzh9;->m(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldi9$a;->B:Ldi9;

    invoke-static {v0, p1}, Ldi9;->b(Ldi9;Ldi9$f;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
