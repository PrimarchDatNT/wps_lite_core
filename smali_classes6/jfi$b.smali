.class public Ljfi$b;
.super Ljava/lang/Object;
.source "AutoNumFieldCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lxci$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljfi$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljfi$b;->c:I

    return v0
.end method

.method public c()Lxci$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfi$b;->d:Lxci$a;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfi$b;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfi$b;->c:I

    return-void
.end method

.method public f(Lxci$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfi$b;->d:Lxci$a;

    return-void
.end method
