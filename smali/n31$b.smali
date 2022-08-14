.class public Ln31$b;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln31;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31$b;->a:Ln31;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x110114

    if-eq v2, v3, :cond_2

    const v3, 0x1101ca

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ln31$b;->a:Ln31;

    invoke-static {v2}, Ln31;->g(Ln31;)Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->n()Lyz0$b;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0$b;->g(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Ln31$b;->a:Ln31;

    invoke-static {v2}, Ln31;->g(Ln31;)Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->n()Lyz0$b;

    move-result-object v2

    sget-object v3, Lk41;->J:Ljava/util/Map;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v2, v1}, Lyz0$b;->p(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
