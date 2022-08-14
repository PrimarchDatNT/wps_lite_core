.class public Lzou$b;
.super Lbou;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzou<",
        "TT;*>;>",
        "Lbou<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbou;-><init>()V

    .line 2
    iput-object p1, p0, Lzou$b;->b:Lzou;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljou;Lqou;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzou$b;->m(Ljou;Lqou;)Lzou;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljou;Lqou;)Lzou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljou;",
            "Lqou;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzou$b;->b:Lzou;

    invoke-static {v0, p1, p2}, Lzou;->parsePartialFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p1

    return-object p1
.end method
