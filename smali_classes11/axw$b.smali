.class public final Laxw$b;
.super Loww;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loww<",
        "Lexw;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Laxw;


# direct methods
.method public constructor <init>(Laxw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Loww;-><init>(I)V

    .line 2
    iput-object p1, p0, Laxw$b;->B:Laxw;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxw$b;->B:Laxw;

    invoke-virtual {v0}, Laxw;->h0()V

    return-void
.end method
