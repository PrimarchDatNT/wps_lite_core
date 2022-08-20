.class public Lbtc$r$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$r;


# direct methods
.method public constructor <init>(Lbtc$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$r$a;->B:Lbtc$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtc$r$a;->B:Lbtc$r;

    iget v0, v0, Lbtc$r;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc1c;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtc$r$a;->B:Lbtc$r;

    iget-object v0, v0, Lbtc$r;->I:Lbtc;

    invoke-static {v0}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbtc$r$a;->B:Lbtc$r;

    iget-object v1, v1, Lbtc$r;->I:Lbtc;

    invoke-static {v1}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_coverpen_save_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lka3;->N0(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lc1c;->I0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    iget-object v1, p0, Lbtc$r$a;->B:Lbtc$r;

    iget v1, v1, Lbtc$r;->B:I

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    const-string v2, "annotatetab"

    invoke-virtual {v1, v2}, Lncc;->f(Ljava/lang/String;)Lncc;

    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    return-void
.end method
