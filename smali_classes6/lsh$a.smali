.class public final Llsh$a;
.super Lh5i;
.source "TypoPageLinesIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsh;->i()Lh5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Llsh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llsh$a;->f()Llsh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llsh;

    invoke-virtual {p0, p1}, Llsh$a;->e(Llsh;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Llsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llsh;->c()V

    return-void
.end method

.method public f()Llsh;
    .locals 1

    .line 1
    invoke-static {}, Llsh;->h()Llsh;

    move-result-object v0

    return-object v0
.end method
