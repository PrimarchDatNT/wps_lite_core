.class public La3c$e;
.super Lw2c$a;
.source "PDFInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3c;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3c;


# direct methods
.method public constructor <init>(La3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3c$e;->a:La3c;

    invoke-direct {p0}, Lw2c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La3c$e;->a:La3c;

    invoke-static {v0}, La3c;->F(La3c;)Lkxb;

    move-result-object v0

    invoke-interface {v0}, Lkxb;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La3c$e;->a:La3c;

    invoke-static {v0}, La3c;->G(La3c;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 3
    iget-object v1, p0, La3c$e;->a:La3c;

    const/4 v2, 0x2

    sget-object v3, Lkdh$b;->S:Lkdh$b;

    .line 4
    invoke-static {v1}, La3c;->F(La3c;)Lkxb;

    move-result-object v4

    invoke-interface {v4}, Lkxb;->L()Lkdh$c;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lu0c;->c(Lu0c$d;ILkdh$b;Lkdh$c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La3c$e;->a:La3c;

    invoke-static {v0}, La3c;->F(La3c;)Lkxb;

    move-result-object v0

    invoke-interface {v0}, Lkxb;->delete()Z

    :goto_0
    return-void
.end method
