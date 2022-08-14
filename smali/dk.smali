.class public Ldk;
.super Ljava/lang/Object;
.source "TextField.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Ldk;->b:Lck;

    .line 3
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->b:Lck;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
