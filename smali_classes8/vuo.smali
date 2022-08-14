.class public Lvuo;
.super Lfb2;
.source "DownRelHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvuo$a;
    }
.end annotation


# instance fields
.field public a:Lvuo$a;


# direct methods
.method public constructor <init>(Lvuo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lvuo;->a:Lvuo$a;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110202

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lvuo;->a:Lvuo$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-interface {p2, p1}, Lvuo$a;->a(I)V

    :cond_0
    return-void
.end method
