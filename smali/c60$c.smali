.class public Lc60$c;
.super Lfb2;
.source "ManualLayoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc60;


# direct methods
.method public constructor <init>(Lc60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc60$c;->a:Lc60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc60;Lc60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc60$c;-><init>(Lc60;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc60$c;->a:Lc60;

    invoke-static {p2, p1}, Lc60;->f(Lc60;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lc60$c;->a:Lc60;

    invoke-static {p2}, Lc60;->g(Lc60;)Ldc0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldc0;->p(I)V

    :cond_0
    return-void
.end method
