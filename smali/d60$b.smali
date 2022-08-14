.class public Ld60$b;
.super Lfb2;
.source "MarkerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld60;


# direct methods
.method public constructor <init>(Ld60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60$b;->a:Ld60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld60;Ld60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld60$b;-><init>(Ld60;)V

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
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    :goto_0
    iget-object p2, p0, Ld60$b;->a:Ld60;

    invoke-static {p2}, Ld60;->f(Ld60;)Lmb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmb0;->q(I)V

    return-void
.end method
