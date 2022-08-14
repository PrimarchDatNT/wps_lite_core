.class public Lw8i$a;
.super Ln9w;
.source "FilePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9w<",
        "Lere;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7010f87a250634beL


# instance fields
.field public final synthetic e0:Lw8i;


# direct methods
.method public constructor <init>(Lw8i;Lw8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8i$a;->e0:Lw8i;

    .line 2
    invoke-direct {p0}, Ln9w;-><init>()V

    return-void
.end method


# virtual methods
.method public H(I)Lere;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8i$a;->e0:Lw8i;

    invoke-static {v0}, Lw8i;->a(Lw8i;)Ln9w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9w;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Ln9w;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lere;

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw8i$a;->H(I)Lere;

    move-result-object p1

    return-object p1
.end method
