.class public Lz52;
.super Lj62;
.source "CardinalText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lz72;->e(JZLjava/lang/StringBuffer;)V

    .line 2
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
