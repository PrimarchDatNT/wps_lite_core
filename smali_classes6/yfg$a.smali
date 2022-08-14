.class public Lyfg$a;
.super Ljava/lang/Object;
.source "SheetConcatFlow.java"

# interfaces
.implements Ltgg$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyfg;


# direct methods
.method public constructor <init>(Lyfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfg$a;->a:Lyfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLtgg$o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;Z",
            "Ltgg$o;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyfg$a;->a:Lyfg;

    invoke-static {p2, p1}, Lyfg;->x(Lyfg;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lyfg$a;->a:Lyfg;

    invoke-static {p2, p1}, Lyfg;->y(Lyfg;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p3, p2}, Ltgg$o;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
