.class public final Lc6u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lb6u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lo3u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Lo3u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6u;->a:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc6u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lb6u;

    check-cast v0, Lo3u;

    invoke-direct {v1, v0}, Lb6u;-><init>(Lo3u;)V

    return-object v1
.end method
