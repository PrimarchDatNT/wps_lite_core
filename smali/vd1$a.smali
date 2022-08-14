.class public final Lvd1$a;
.super Ljava/lang/Object;
.source "SheetRefEvaluator.java"

# interfaces
.implements Ltd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyn1;

.field public final synthetic c:Lvd1;


# direct methods
.method public constructor <init>(Lvd1;ILjava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd1$a;->c:Lvd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvd1$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1$a;->b:Lyn1;

    invoke-interface {v0}, Lyn1;->a()I

    move-result v0

    return v0
.end method

.method public b()Lhd1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd1$a;->b:Lyn1;

    iget-object v1, p0, Lvd1$a;->c:Lvd1;

    invoke-static {v1}, Lvd1;->f(Lvd1;)Ldo1;

    move-result-object v1

    invoke-static {v0, v1}, Lxd1;->d(Lyn1;Ldo1;)Lhd1;

    move-result-object v0

    return-object v0
.end method

.method public getRowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1$a;->b:Lyn1;

    invoke-interface {v0}, Lyn1;->getRowIndex()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1;

    iput-object v0, p0, Lvd1$a;->b:Lyn1;

    return-void
.end method
