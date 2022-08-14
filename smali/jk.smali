.class public Ljk;
.super Ljava/lang/Object;
.source "ConnectionSite.java"


# instance fields
.field public a:Lik;

.field public b:Lpk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ljk;->a:Lik;

    .line 3
    new-instance v0, Lpk$a;

    invoke-direct {v0}, Lpk$a;-><init>()V

    iput-object v0, p0, Ljk;->b:Lpk$a;

    return-void
.end method


# virtual methods
.method public a()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->a:Lik;

    return-object v0
.end method

.method public b()Lpk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->b:Lpk$a;

    return-object v0
.end method
