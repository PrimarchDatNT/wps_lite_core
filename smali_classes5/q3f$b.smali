.class public Lq3f$b;
.super Ljava/lang/Object;
.source "RecommendModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3f;->d(ILjava/lang/String;)Lsu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu2<",
        "Ljava/util/List<",
        "Ln3f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq3f;


# direct methods
.method public constructor <init>(Lq3f;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3f$b;->c:Lq3f;

    iput p2, p0, Lq3f$b;->a:I

    iput-object p3, p0, Lq3f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/util/List<",
            "Ln3f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3f$b;->c:Lq3f;

    invoke-static {v0}, Lq3f;->b(Lq3f;)I

    move-result v0

    .line 2
    :try_start_0
    iget v1, p0, Lq3f$b;->a:I

    iget-object v2, p0, Lq3f$b;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldwe;->l(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
