.class public Lo31$a;
.super Lfb2;
.source "TextCharacterPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo31;


# direct methods
.method public constructor <init>(Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo31$a;->a:Lo31;

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

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lo31$a;->a:Lo31;

    invoke-static {p2}, Lo31;->f(Lo31;)Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvz0$a;->H(Z)V

    :cond_0
    return-void
.end method
