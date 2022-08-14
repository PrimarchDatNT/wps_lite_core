.class public Lglq$a;
.super Ljava/lang/Object;
.source "ListSharedLinksArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lglq$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lglq$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lglq$a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lglq;
    .locals 4

    .line 1
    new-instance v0, Lglq;

    iget-object v1, p0, Lglq$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lglq$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lglq$a;->c:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lglq$a;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    .line 1
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lglq$a;->a:Ljava/lang/String;

    return-object p0
.end method
