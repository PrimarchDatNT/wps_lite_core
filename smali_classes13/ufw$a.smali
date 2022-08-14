.class public Lufw$a;
.super Ltdw;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltdw<",
        "Ltfw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lufw;


# direct methods
.method public constructor <init>(Lufw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufw$a;->b:Lufw;

    invoke-direct {p0}, Ltdw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufw$a;->b:Lufw;

    invoke-static {v0}, Lufw;->h(Lufw;)Lgew$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgew$a;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufw$a;->b:Lufw;

    invoke-static {v0}, Lufw;->h(Lufw;)Lgew$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgew$a;->d(Z)V

    return-void
.end method
