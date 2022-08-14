.class public Lhlq;
.super Ljava/lang/Object;
.source "ListSharedLinksBuilder.java"


# instance fields
.field public final a:Lclq;

.field public final b:Lglq$a;


# direct methods
.method public constructor <init>(Lclq;Lglq$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sharing_"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lhlq;->a:Lclq;

    const-string p1, "listSharedLinksArgBuilder"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lhlq;->b:Lglq$a;

    return-void
.end method


# virtual methods
.method public a()Lklq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljlq;,
            Lzhq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhlq;->b:Lglq$a;

    invoke-virtual {v0}, Lglq$a;->a()Lglq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhlq;->a:Lclq;

    invoke-virtual {v1, v0}, Lclq;->c(Lglq;)Lklq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lhlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlq;->b:Lglq$a;

    invoke-virtual {v0, p1}, Lglq$a;->b(Ljava/lang/String;)Lglq$a;

    return-object p0
.end method
