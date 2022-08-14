.class public Lm1n$b;
.super Lfb2;
.source "SXmlWorksheetOptionsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lm1n;


# direct methods
.method public constructor <init>(Lm1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1n$b;->a:Lm1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSelection"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm1n$b;->a:Lm1n;

    iget-object v0, v0, Lm1n;->c:Ltem;

    invoke-virtual {v0, v1}, Ltem;->O(Z)V

    .line 3
    iget-object v0, p0, Lm1n$b;->a:Lm1n;

    iget-object v0, v0, Lm1n;->c:Ltem;

    invoke-virtual {v0, v1}, Ltem;->P(Z)V

    :cond_0
    const-string v0, "UnlockedCells"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lm1n$b;->a:Lm1n;

    iget-object p1, p1, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->O(Z)V

    .line 6
    iget-object p1, p0, Lm1n$b;->a:Lm1n;

    iget-object p1, p1, Lm1n;->c:Ltem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltem;->P(Z)V

    :cond_1
    return-void
.end method
