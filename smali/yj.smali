.class public Lyj;
.super Ljava/lang/Object;
.source "RegularTextRun.java"


# instance fields
.field public a:Lck;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lyj;->a:Lck;

    return-void
.end method


# virtual methods
.method public a()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj;->a:Lck;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj;->b:Ljava/lang/String;

    return-void
.end method
