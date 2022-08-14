.class public Ll9i$e;
.super Ljava/lang/Object;
.source "BrcCvFactory.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9i;->d(Lfre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9w<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfre;


# direct methods
.method public constructor <init>(Ll9i;Lfre;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll9i$e;->a:Lfre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ll9i$e;->b(I[I)Z

    move-result p1

    return p1
.end method

.method public b(I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9i$e;->a:Lfre;

    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
