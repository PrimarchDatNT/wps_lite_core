.class public final Lmj1$f;
.super Ljava/lang/Object;
.source "DbRowSelector.java"

# interfaces
.implements Lnj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lek1;


# direct methods
.method public constructor <init>(ILek1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmj1$f;->a:I

    .line 3
    iput-object p2, p0, Lmj1$f;->b:Lek1;

    return-void
.end method


# virtual methods
.method public a(Llj1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmj1$f;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Llj1;->a(I)Lhd1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmj1$f;->b:Lek1;

    invoke-interface {v0, p1, v1}, Lek1;->a(Lhd1;Z)Z

    move-result p1

    return p1
.end method
