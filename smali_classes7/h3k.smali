.class public Lh3k;
.super Lql0$d;
.source "RevisionNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3k$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lql0$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh3k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh3k;->c:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh3k;->d:I

    .line 3
    iput v0, p0, Lh3k;->e:I

    return-void
.end method
