.class public Lj04;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj04$b;
    }
.end annotation


# instance fields
.field public a:Lj04$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj04;->a:Lj04$b;

    return-void
.end method


# virtual methods
.method public a()Lj04$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lj04;->a:Lj04$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj04$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj04$b;-><init>(Lj04$a;)V

    iput-object v0, p0, Lj04;->a:Lj04$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lj04;->a:Lj04$b;

    return-object v0
.end method
