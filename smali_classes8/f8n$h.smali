.class public final Lf8n$h;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lf8n;


# direct methods
.method public constructor <init>(Lf8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8n$h;->a:Lf8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8n;Lf8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf8n$h;-><init>(Lf8n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf8n$h;->a:Lf8n;

    invoke-static {p1}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpem;->l()Lanm;

    move-result-object p1

    const/16 v0, 0x1317

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf8n$h;->a:Lf8n;

    invoke-static {v0}, Lf8n;->f(Lf8n;)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->l2()Lsom;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsom;->g0(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lanm;->w0(S)V

    .line 7
    invoke-virtual {p1, v1}, Lanm;->z0(S)V

    :cond_0
    const/16 p1, 0x1316

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    return-void
.end method
