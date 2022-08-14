.class public Lzw2$c;
.super Ljava/lang/Object;
.source "CountDownModel.java"

# interfaces
.implements Lsu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw2;->c(IIILjava/lang/String;)Lsu2;
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
        "Lqw2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzw2;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lzw2$c;->a:I

    iput p3, p0, Lzw2$c;->b:I

    iput p4, p0, Lzw2$c;->c:I

    iput-object p5, p0, Lzw2$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqu2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqu2<",
            "Ljava/util/List<",
            "Lqw2;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lzw2$c;->a:I

    iget v1, p0, Lzw2$c;->b:I

    iget v2, p0, Lzw2$c;->c:I

    iget-object v3, p0, Lzw2$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldwe;->m(IIILjava/lang/String;)Lxwe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxwe;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqu2;->f(Ljava/lang/Object;)Lqu2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v0

    invoke-static {v0}, Lqu2;->a(I)Lqu2;

    move-result-object v0

    return-object v0
.end method
