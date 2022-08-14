.class public Lix2$i;
.super Ljava/lang/Object;
.source "CartoonPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix2;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lix2;


# direct methods
.method public constructor <init>(Lix2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix2$i;->a:Lix2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lix2$i;->a:Lix2;

    invoke-static {v0}, Lix2;->h(Lix2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqu2;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lix2$i;->a:Lix2;

    invoke-static {p1}, Lix2;->i(Lix2;)Lfu2;

    move-result-object p1

    check-cast p1, Ljx2;

    invoke-interface {p1}, Ljx2;->h1()V

    :cond_0
    return-void
.end method
