.class public Lyfg$b;
.super Ljava/lang/Object;
.source "SheetConcatFlow.java"

# interfaces
.implements Lxfg$i;


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
    iput-object p1, p0, Lyfg$b;->a:Lyfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;ILxfg$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsi4;",
            ">;I",
            "Lxfg$j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfg$b;->a:Lyfg;

    invoke-static {v0, p1}, Lyfg;->z(Lyfg;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    iget-object p1, p0, Lyfg$b;->a:Lyfg;

    invoke-static {p1, p2}, Lyfg;->A(Lyfg;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lyfg$b;->a:Lyfg;

    invoke-static {p1, p3}, Lyfg;->B(Lyfg;I)I

    .line 4
    iget-object p1, p0, Lyfg$b;->a:Lyfg;

    invoke-static {p1, p4}, Lyfg;->C(Lyfg;Lxfg$j;)Lxfg$j;

    .line 5
    iget-object p1, p0, Lyfg$b;->a:Lyfg;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lyfg;->D(Lyfg;I)I

    .line 6
    iget-object p1, p0, Lyfg$b;->a:Lyfg;

    invoke-virtual {p1}, Lyfg;->n()V

    return-void
.end method
