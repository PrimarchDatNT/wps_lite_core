.class public Lc60$d;
.super Lfb2;
.source "ManualLayoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc60;


# direct methods
.method public constructor <init>(Lc60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc60$d;->a:Lc60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc60;Lc60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc60$d;-><init>(Lc60;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inner"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lc60$d;->a:Lc60;

    invoke-static {p1}, Lc60;->g(Lc60;)Ldc0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldc0;->l(I)V

    goto :goto_0

    :cond_0
    const-string p2, "outer"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc60$d;->a:Lc60;

    invoke-static {p1}, Lc60;->g(Lc60;)Ldc0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldc0;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method
