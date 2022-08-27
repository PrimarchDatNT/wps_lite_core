.class public Ljy5$e;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lpw5;

.field public final synthetic b:Ljy5;


# direct methods
.method public constructor <init>(Ljy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy5$e;->b:Ljy5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100fd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lpw5;

    invoke-direct {p1}, Lpw5;-><init>()V

    iput-object p1, p0, Ljy5$e;->a:Lpw5;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljy5$e;->a:Lpw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lpw5;->g()Lur5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lur5;->u()Lvo6;

    .line 4
    iget-object v0, p0, Ljy5$e;->b:Ljy5;

    invoke-static {v0}, Ljy5;->f(Ljy5;)Lmu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu5;->v(Lur5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ljy5$e;->a:Lpw5;

    invoke-virtual {p1}, Lpw5;->f()V

    :cond_1
    return-void
.end method
