.class public Lqfi;
.super Ljava/lang/Object;
.source "FieldTraits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfi$a;,
        Lqfi$b;
    }
.end annotation


# instance fields
.field public a:Lqfi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqfi;->a:Lqfi$a;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqfi;->a:Lqfi$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lqfi;->a:Lqfi$a;

    iget v3, v2, Lqfi$a;->a:I

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v2, v2, Lqfi$a;->b:[Lqfi$b;

    aget-object v3, v2, v0

    iget v3, v3, Lqfi$b;->a:I

    if-ne p1, v3, :cond_1

    .line 4
    aget-object p1, v2, v0

    iget-boolean p1, p1, Lqfi$b;->b:Z

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
