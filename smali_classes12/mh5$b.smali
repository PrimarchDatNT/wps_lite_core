.class public Lmh5$b;
.super Ljava/lang/Object;
.source "AppBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh5;-><init>(Lmh5$a;)V

    iput-object v0, p0, Lmh5$b;->a:Lmh5;

    return-void
.end method


# virtual methods
.method public a()Lmh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5$b;->a:Lmh5;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmh5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5$b;->a:Lmh5;

    invoke-static {v0, p1}, Lmh5;->a(Lmh5;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
