.class public Lky5$a;
.super Lfb2;
.source "TextCharacterPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lky5;


# direct methods
.method public constructor <init>(Lky5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky5$a;->a:Lky5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lky5$a;->a:Lky5;

    invoke-static {p2}, Lky5;->f(Lky5;)Lju5$a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lky5$a;->a:Lky5;

    invoke-static {}, Lju5$a;->b()Lju5$a;

    move-result-object v0

    invoke-static {p2, v0}, Lky5;->g(Lky5;Lju5$a;)Lju5$a;

    .line 5
    :cond_0
    iget-object p2, p0, Lky5$a;->a:Lky5;

    invoke-static {p2}, Lky5;->f(Lky5;)Lju5$a;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lju5$a;->G(Z)V

    :cond_1
    return-void
.end method
