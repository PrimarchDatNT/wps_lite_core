.class public abstract Lhsh$a;
.super Lh5i;
.source "TypoMemoryObj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhsh;",
        ">",
        "Lh5i<",
        "TT;>;"
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
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhsh;

    invoke-virtual {p0, p1}, Lhsh$a;->e(Lhsh;)V

    return-void
.end method

.method public final e(Lhsh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhsh;->h()V

    return-void
.end method
