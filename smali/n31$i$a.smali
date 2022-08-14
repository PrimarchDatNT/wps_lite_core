.class public Ln31$i$a;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lyz0$e;

.field public final synthetic b:Ln31$i;


# direct methods
.method public constructor <init>(Ln31$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31$i$a;->b:Ln31$i;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lyz0$e;

    invoke-direct {p1}, Lyz0$e;-><init>()V

    iput-object p1, p0, Ln31$i$a;->a:Lyz0$e;

    return-void
.end method

.method public synthetic constructor <init>(Ln31$i;Ln31$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln31$i$a;-><init>(Ln31$i;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln31$i$a;->b:Ln31$i;

    invoke-static {p1}, Ln31$i;->f(Ln31$i;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ln31$i$a;->a:Lyz0$e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x1100d8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln31$i$a;->a:Lyz0$e;

    sget-object v1, Lk41;->K:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lyz0$e;->h(I)V

    :cond_0
    const p1, 0x1100e6

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Ln31$i$a;->a:Lyz0$e;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lyz0$e;->i(I)V

    :cond_1
    return-void
.end method
