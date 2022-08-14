.class public Lpt$a;
.super Lht;
.source "KctSeries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lld0;

.field public b:Lbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Lld0;->i()Lld0;

    move-result-object v0

    iput-object v0, p0, Lpt$a;->a:Lld0;

    return-void
.end method

.method public static synthetic c(Lpt$a;Lbt;)Lbt;
    .locals 0

    .line 1
    iput-object p1, p0, Lpt$a;->b:Lbt;

    return-object p1
.end method

.method public static synthetic d(Lpt$a;)Lld0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt$a;->a:Lld0;

    return-object p0
.end method

.method public static synthetic e(Lpt$a;)Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt$a;->b:Lbt;

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt$a;->a:Lld0;

    invoke-virtual {v0, p1}, Lld0;->A0(Lvo6;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpt$a;->b:Lbt;

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt$a;->a:Lld0;

    invoke-virtual {v0}, Lld0;->H0()Lvo6;

    move-result-object v0

    return-object v0
.end method
