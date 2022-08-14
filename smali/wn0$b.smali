.class public Lwn0$b;
.super Ljava/lang/Object;
.source "BaseSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwn0;-><init>(Lwn0$a;)V

    iput-object v0, p0, Lwn0$b;->a:Lwn0;

    return-void
.end method


# virtual methods
.method public a()Lwn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0$b;->a:Lwn0;

    return-object v0
.end method

.method public b(Lym0$b;)Lwn0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwn0$b;->a:Lwn0;

    invoke-static {v0, p1}, Lwn0;->a(Lwn0;Lym0$b;)Lym0$b;

    :cond_0
    return-object p0
.end method
