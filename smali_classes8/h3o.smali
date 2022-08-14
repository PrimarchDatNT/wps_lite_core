.class public Lh3o;
.super Le3o;
.source "PptxOleInfo.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3o;-><init>()V

    .line 2
    iput-object p1, p0, Lh3o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lh3o;
    .locals 2

    .line 1
    new-instance v0, Lh3o;

    iget-object v1, p0, Lh3o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lh3o;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le3o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3o;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le3o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3o;->b(Ljava/lang/String;)V

    return-object v0
.end method
