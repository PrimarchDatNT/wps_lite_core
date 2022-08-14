.class public Ld3x$a;
.super Ljava/lang/Object;
.source "BEROctetString.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3x;->B()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Ld3x;


# direct methods
.method public constructor <init>(Ld3x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3x$a;->I:Ld3x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld3x$a;->B:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Ld3x$a;->B:I

    iget-object v1, p0, Ld3x$a;->I:Ld3x;

    invoke-static {v1}, Ld3x;->y(Ld3x;)[Lp2x;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld3x$a;->I:Ld3x;

    invoke-static {v0}, Ld3x;->y(Ld3x;)[Lp2x;

    move-result-object v0

    iget v1, p0, Ld3x$a;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld3x$a;->B:I

    aget-object v0, v0, v1

    return-object v0
.end method
