.class public Lpk$b;
.super Lpk$g;
.source "SmartArtPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lik;

.field public b:Lik;

.field public c:Lik;

.field public d:Lik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk$g;-><init>()V

    .line 2
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lpk$b;->a:Lik;

    .line 3
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lpk$b;->b:Lik;

    .line 4
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lpk$b;->c:Lik;

    .line 5
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lpk$b;->d:Lik;

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk$b;->a:Lik;

    return-object v0
.end method

.method public c()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk$b;->b:Lik;

    return-object v0
.end method

.method public d()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk$b;->c:Lik;

    return-object v0
.end method

.method public e()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk$b;->d:Lik;

    return-object v0
.end method
