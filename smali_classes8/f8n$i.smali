.class public final Lf8n$i;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$i;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$i;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf8n$i;->a:Lf8n;

    invoke-static {p1}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpem;->l()Lanm;

    move-result-object v0

    const/16 v1, 0x1373

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lpem;->C(Z)V

    :cond_0
    const/16 v1, 0x1372

    .line 5
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lpem;->D(Z)V

    :cond_1
    const/16 v1, 0x1383    # 7.0E-42f

    .line 7
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lqb2;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lanm;->A0(S)V

    :cond_2
    const/16 v1, 0x1384    # 7.001E-42f

    .line 9
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lqb2;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lanm;->B0(S)V

    :cond_3
    const/16 v0, 0x1370

    .line 11
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpem;->w(Z)V

    :cond_4
    const/16 v0, 0x1371

    .line 13
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Lqb2;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpem;->H(Z)V

    :cond_5
    return-void
.end method
