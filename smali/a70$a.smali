.class public La70$a;
.super Lfb2;
.source "PivotFmtHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La70;


# direct methods
.method public constructor <init>(La70;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70$a;->a:La70;

    invoke-direct {p0}, Lfb2;-><init>()V

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

    .line 3
    iget-object p2, p0, La70$a;->a:La70;

    invoke-static {p2}, La70;->f(La70;)Lec0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lec0;->p(I)V

    :cond_0
    return-void
.end method
