.class public Lmt4;
.super Ljava/lang/Object;
.source "CategoryProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f0e4064b6a014e2L


# instance fields
.field public B:Lvk2;

.field public I:Ltt4;


# direct methods
.method public constructor <init>(Lvk2;Lqt4;Ltt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt4;->B:Lvk2;

    .line 3
    iput-object p3, p0, Lmt4;->I:Ltt4;

    return-void
.end method


# virtual methods
.method public a()Lvk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt4;->B:Lvk2;

    return-object v0
.end method

.method public b()Ltt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt4;->I:Ltt4;

    return-object v0
.end method
