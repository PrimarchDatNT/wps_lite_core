.class public Lf0b$c$a;
.super Ljava/lang/Object;
.source "DistinguishResultPresenter.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0b$c;


# direct methods
.method public constructor <init>(Lf0b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b$c$a;->B:Lf0b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0b$c$a;->B:Lf0b$c;

    iget-object v1, v0, Lf0b$c;->I:Lf0b;

    const/4 v2, 0x1

    iget-object v0, v0, Lf0b$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lf0b;->v0(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf0b$c$a;->B:Lf0b$c;

    iget-object v0, v0, Lf0b$c;->I:Lf0b;

    invoke-virtual {v0}, Lf0b;->x0()V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf0b$c$a;->B:Lf0b$c;

    iget-object v0, p1, Lf0b$c;->I:Lf0b;

    iget-object v0, v0, Lf0b;->h0:Lkhh;

    iget-object p1, p1, Lf0b$c;->B:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lf0b$c$a;->B:Lf0b$c;

    iget-object p1, p1, Lf0b$c;->I:Lf0b;

    iget-object p1, p1, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_edit_copy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
