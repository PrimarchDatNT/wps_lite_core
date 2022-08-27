.class public Ljy5$c;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljy5;


# direct methods
.method public constructor <init>(Ljy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy5$c;->a:Ljy5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ljy5$c;->a:Ljy5;

    invoke-static {p2}, Ljy5;->f(Ljy5;)Lmu5;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lmu5;->n0(I)V

    :cond_0
    return-void
.end method
