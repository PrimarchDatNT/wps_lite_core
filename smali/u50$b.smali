.class public Lu50$b;
.super Lfb2;
.source "DLblHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu50;


# direct methods
.method public constructor <init>(Lu50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu50$b;->a:Lu50;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu50;Lu50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu50$b;-><init>(Lu50;)V

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
    iget-object p2, p0, Lu50$b;->a:Lu50;

    iget-object p2, p2, Lv50;->a:Lxb0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxb0;->h(Z)V

    :cond_0
    return-void
.end method
