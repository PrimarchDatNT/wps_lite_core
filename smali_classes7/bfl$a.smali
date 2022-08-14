.class public Lbfl$a;
.super Ljava/lang/Object;
.source "EditFontAndFormatPanel.java"

# interfaces
.implements Lry3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfl;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbfl;


# direct methods
.method public constructor <init>(Lbfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfl$a;->a:Lbfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbfl$a;->a:Lbfl;

    invoke-static {p1}, Lbfl;->q2(Lbfl;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-static {p1}, Ljn4;->x(Landroid/view/View;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "writer_font_use"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2}, Lv7i;->h0()Liwh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2}, Lv7i;->h0()Liwh;

    move-result-object v2

    invoke-virtual {v2}, Liwh;->R3()Ltvh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ltvh;->S(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-static {}, Luqh;->updateState()V

    :cond_2
    return v1
.end method
