.class public Lbtc$r;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lbtc;


# direct methods
.method public constructor <init>(Lbtc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$r;->I:Lbtc;

    iput p2, p0, Lbtc$r;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "annotatetab"

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lzac;->l(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lzac;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, v2, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lzac;->l(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1, v0}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v1, v0, v0}, Lzac;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v5, Lbtc$r$a;

    invoke-direct {v5, p0}, Lbtc$r$a;-><init>(Lbtc$r;)V

    .line 2
    new-instance v6, Lbtc$r$b;

    invoke-direct {v6, p0}, Lbtc$r$b;-><init>(Lbtc$r;)V

    .line 3
    iget v0, p0, Lbtc$r;->B:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lbtc$r;->I:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Labc;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lbtc$r;->I:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Labc$d;->S:Labc$d;

    const-string v1, "android_vip_pdf_annotate_coverpen"

    const-string v2, "annotatetab"

    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lbtc$r;->I:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Labc$d;->I:Labc$d;

    const-string v1, "android_vip_pdf_annotate_text"

    const-string v2, "annotatetab"

    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 8
    :goto_0
    iget v0, p0, Lbtc$r;->B:I

    invoke-virtual {p0, v0}, Lbtc$r;->a(I)V

    return-void
.end method
