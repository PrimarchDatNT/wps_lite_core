.class public abstract Lkwv;
.super Ljava/lang/Object;
.source "BaseCollectionPage.java"

# interfaces
.implements Lxwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2::",
        "Lcxv;",
        ">",
        "Ljava/lang/Object;",
        "Lxwv<",
        "TT1;TT2;>;"
    }
.end annotation


# instance fields
.field public transient a:Loxv;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final c:Lcxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT1;>;TT2;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loxv;

    invoke-direct {v0, p0}, Loxv;-><init>(Ltxv;)V

    iput-object v0, p0, Lkwv;->a:Loxv;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwv;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lkwv;->c:Lcxv;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkwv;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkwv;->c:Lcxv;

    return-object v0
.end method

.method public final c()Loxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwv;->a:Loxv;

    return-object v0
.end method

.method public d(Luxv;Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
