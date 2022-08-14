.class public Lc3k;
.super Lql0$d;
.source "ArabicNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3k$b;
    }
.end annotation


# instance fields
.field public c:Ld3k;

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lql0$d;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc3k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lc3k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc3k;->c:Ld3k;

    .line 2
    invoke-super {p0}, Lql0$d;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc3k;->c:Ld3k;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc3k;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc3k;->e:I

    return-void
.end method
