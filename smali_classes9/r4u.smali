.class public final synthetic Lr4u;
.super Ljava/lang/Object;

# interfaces
.implements Ly4u;


# instance fields
.field public final a:Lz4u;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz4u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4u;->a:Lz4u;

    iput-object p2, p0, Lr4u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4u;->a:Lz4u;

    iget-object v1, p0, Lr4u;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lz4u;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
