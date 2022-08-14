.class public Lpha$b$b;
.super Ljava/lang/Object;
.source "PaperCheckService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpha$b;->t(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpha$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldha;Ldha;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Ldha;->X:J

    iget-wide p1, p1, Ldha;->X:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldha;

    check-cast p2, Ldha;

    invoke-virtual {p0, p1, p2}, Lpha$b$b;->a(Ldha;Ldha;)I

    move-result p1

    return p1
.end method
