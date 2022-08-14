.class public abstract Lupo$a;
.super Ljava/lang/Object;
.source "NodeList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lupo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lupo$a;Lupo$a;)Lupo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lupo$a;->a:Lupo$a;

    return-object p1
.end method

.method public static synthetic f(Lupo$a;)Lupo$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lupo$a;->a:Lupo$a;

    return-object p0
.end method


# virtual methods
.method public b()Lupo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lupo$a;->a:Lupo$a;

    return-object v0
.end method

.method public c()Lupo$a;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lupo$a;->a:Lupo$a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lupo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupo$a;->a:Lupo$a;

    return-void
.end method

.method public e(Lupo$a;)Lupo$a;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 1
    iget-object v2, v1, Lupo$a;->a:Lupo$a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lupo$a;->a:Lupo$a;

    return-void
.end method
