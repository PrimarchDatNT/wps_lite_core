.class public Ln50;
.super Lfb2;
.source "AlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln50$c;,
        Ln50$a;,
        Ln50$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ln50$b;

.field public d:Ln50$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln50;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ln50;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln50;->c:Ln50$b;

    .line 5
    iput-object v0, p0, Ln50;->d:Ln50$c;

    .line 6
    new-instance v0, Ln50$c;

    invoke-direct {v0, p0}, Ln50$c;-><init>(Ln50;)V

    iput-object v0, p0, Ln50;->d:Ln50$c;

    .line 7
    new-instance v0, Ln50$b;

    invoke-direct {v0, p0}, Ln50$b;-><init>(Ln50;)V

    iput-object v0, p0, Ln50;->c:Ln50$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x210005

    if-eq p1, v0, :cond_1

    const v0, 0x210007

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ln50;->d:Ln50$c;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ln50;->c:Ln50$b;

    return-object p1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50;->b:Ljava/lang/Integer;

    return-object v0
.end method
