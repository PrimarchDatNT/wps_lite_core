.class public Lh3i;
.super Ljava/lang/Object;
.source "KListParagraphs.java"

# interfaces
.implements Lw0i;


# instance fields
.field public B:[Lxci$a;

.field public I:Luuh;


# direct methods
.method public constructor <init>(Luuh;[Lxci$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3i;->I:Luuh;

    .line 3
    iput-object p2, p0, Lh3i;->B:[Lxci$a;

    return-void
.end method


# virtual methods
.method public a(I)Lxci$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3i;->B:[Lxci$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3i;->B:[Lxci$a;

    array-length v0, v0

    return v0
.end method

.method public getDocument()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3i;->I:Luuh;

    return-object v0
.end method

.method public bridge synthetic item(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3i;->a(I)Lxci$a;

    move-result-object p1

    return-object p1
.end method
