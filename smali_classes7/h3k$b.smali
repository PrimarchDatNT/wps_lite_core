.class public Lh3k$b;
.super Ljava/lang/Object;
.source "RevisionNode.java"

# interfaces
.implements Lql0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lql0$d;
    .locals 2

    .line 1
    new-instance v0, Lh3k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3k;-><init>(Lh3k$a;)V

    return-object v0
.end method
