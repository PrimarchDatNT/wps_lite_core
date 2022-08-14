.class public Ln31$g$b;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln31$g;


# direct methods
.method public constructor <init>(Ln31$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31$g$b;->a:Ln31$g;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln31$g;Ln31$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln31$g$b;-><init>(Ln31$g;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ln31$g$b;->a:Ln31$g;

    invoke-static {p2}, Ln31$g;->f(Ln31$g;)Lyz0$d;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lyz0$d;->i(D)V

    :cond_0
    return-void
.end method
