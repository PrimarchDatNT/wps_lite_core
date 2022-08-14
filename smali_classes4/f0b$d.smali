.class public Lf0b$d;
.super Ljava/lang/Object;
.source "DistinguishResultPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0b;


# direct methods
.method public constructor <init>(Lf0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b$d;->B:Lf0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0b$d;->B:Lf0b;

    iget-object v0, v0, Lf0b;->j0:Lz9b$g;

    invoke-interface {v0}, Lz9b$g;->success()V

    .line 2
    iget-object v0, p0, Lf0b$d;->B:Lf0b;

    iget v1, v0, Lf0b;->o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object v0, p0, Lf0b$d;->B:Lf0b;

    iget-object v1, v0, Lf0b;->h0:Lkhh;

    iget-object v0, v0, Lf0b;->p0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkhh;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lf0b;->p0:Ljava/lang/String;

    invoke-static {v0, v1}, Lf0b;->h0(Lf0b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
