.class public Lnh5$b;
.super Ljava/lang/Object;
.source "AppLoginInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lnh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnh5$b;->a:Lnh5;

    .line 3
    new-instance v1, Lnh5;

    invoke-direct {v1, v0}, Lnh5;-><init>(Lnh5$a;)V

    iput-object v1, p0, Lnh5$b;->a:Lnh5;

    return-void
.end method


# virtual methods
.method public a()Lnh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5$b;->a:Lnh5;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnh5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5$b;->a:Lnh5;

    invoke-static {v0, p1}, Lnh5;->c(Lnh5;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnh5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5$b;->a:Lnh5;

    invoke-static {v0, p1}, Lnh5;->a(Lnh5;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnh5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5$b;->a:Lnh5;

    invoke-static {v0, p1}, Lnh5;->d(Lnh5;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnh5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5$b;->a:Lnh5;

    invoke-static {v0, p1}, Lnh5;->b(Lnh5;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
