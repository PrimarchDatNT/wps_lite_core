.class public Lokq;
.super Lkjq;
.source "UploadBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkjq<",
        "Ltjq;",
        "Lpkq;",
        "Lqkq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnjq;

.field public final b:Lmjq$a;


# direct methods
.method public constructor <init>(Lnjq;Lmjq$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkjq;-><init>()V

    const-string v0, "files_"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lokq;->a:Lnjq;

    const-string p1, "commitInfoBuilder"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lokq;->b:Lmjq$a;

    return-void
.end method


# virtual methods
.method public a()Lrkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqkq;,
            Lzhq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokq;->b:Lmjq$a;

    invoke-virtual {v0}, Lmjq$a;->a()Lmjq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokq;->a:Lnjq;

    invoke-virtual {v1, v0}, Lnjq;->i(Lmjq;)Lrkq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lwkq;)Lokq;
    .locals 1

    .line 1
    iget-object v0, p0, Lokq;->b:Lmjq$a;

    invoke-virtual {v0, p1}, Lmjq$a;->b(Lwkq;)Lmjq$a;

    return-object p0
.end method
