.class public final Lkrj;
.super Ljava/lang/Object;
.source "PropertySetStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrj$b;
    }
.end annotation


# instance fields
.field public a:Lkrj$b;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkrj;->a:Lkrj$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkrj;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lkrj;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrj;->a:Lkrj$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkrj$b;->a(Lkrj$b;)Lkrj$b;

    move-result-object v1

    iput-object v1, p0, Lkrj;->a:Lkrj$b;

    .line 3
    iget v1, p0, Lkrj;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkrj;->b:I

    .line 4
    invoke-static {v0}, Lkrj$b;->d(Lkrj$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkrj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkrj$b;-><init>(Lkrj;Lkrj$a;)V

    .line 2
    invoke-static {v0, p1}, Lkrj$b;->c(Lkrj$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lkrj;->a:Lkrj$b;

    invoke-static {v0, p1}, Lkrj$b;->b(Lkrj$b;Lkrj$b;)Lkrj$b;

    .line 4
    iput-object v0, p0, Lkrj;->a:Lkrj$b;

    .line 5
    iget p1, p0, Lkrj;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lkrj;->b:I

    return v0
.end method
