.class public Lpxw;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public a:Lvxw;

.field public b:Lnxw;

.field public c:Loxw;


# direct methods
.method private constructor <init>(Lpxw;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lpxw;->a:Lvxw;

    invoke-virtual {v0}, Lvxw;->f()Lvxw;

    move-result-object v0

    iput-object v0, p0, Lpxw;->a:Lvxw;

    .line 7
    new-instance v0, Lnxw;

    iget-object v1, p1, Lpxw;->b:Lnxw;

    invoke-direct {v0, v1}, Lnxw;-><init>(Lnxw;)V

    iput-object v0, p0, Lpxw;->b:Lnxw;

    .line 8
    new-instance v0, Loxw;

    iget-object p1, p1, Lpxw;->c:Loxw;

    invoke-direct {v0, p1}, Loxw;-><init>(Loxw;)V

    iput-object v0, p0, Lpxw;->c:Loxw;

    return-void
.end method

.method public constructor <init>(Lvxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxw;->a:Lvxw;

    .line 3
    invoke-virtual {p1}, Lvxw;->c()Loxw;

    move-result-object p1

    iput-object p1, p0, Lpxw;->c:Loxw;

    .line 4
    invoke-static {}, Lnxw;->k()Lnxw;

    move-result-object p1

    iput-object p1, p0, Lpxw;->b:Lnxw;

    return-void
.end method

.method public static b()Lpxw;
    .locals 2

    .line 1
    new-instance v0, Lpxw;

    new-instance v1, Lkxw;

    invoke-direct {v1}, Lkxw;-><init>()V

    invoke-direct {v0, v1}, Lpxw;-><init>(Lvxw;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lyww;
    .locals 2

    .line 1
    new-instance v0, Lkxw;

    invoke-direct {v0}, Lkxw;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lpxw;

    invoke-direct {p0, v0}, Lpxw;-><init>(Lvxw;)V

    invoke-virtual {v0, v1, p1, p0}, Lvxw;->g(Ljava/io/Reader;Ljava/lang/String;Lpxw;)Lyww;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lnxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxw;->b:Lnxw;

    return-object v0
.end method

.method public d()Loxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxw;->c:Loxw;

    return-object v0
.end method
