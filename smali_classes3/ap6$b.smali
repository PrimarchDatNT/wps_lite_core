.class public Lap6$b;
.super Ljava/lang/Object;
.source "KpList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lap6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lap6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyo6;
    .locals 1

    .line 1
    iget v0, p0, Lap6$b;->a:I

    invoke-static {v0}, Lcp6;->b(I)Lyo6;

    move-result-object v0

    return-object v0
.end method

.method public b(Lvo6;)Lap6$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo6$a;->b(Lvo6;)I

    move-result p1

    invoke-virtual {p0, p1}, Lap6$b;->d(I)Lap6$b;

    return-object p0
.end method

.method public c(I)Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap6$b;->a()Lyo6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyo6;->t(I)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lap6$b;
    .locals 0

    .line 1
    iput p1, p0, Lap6$b;->a:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap6$b;->a()Lyo6;

    move-result-object v0

    invoke-virtual {v0}, Lyo6;->q()I

    move-result v0

    return v0
.end method
