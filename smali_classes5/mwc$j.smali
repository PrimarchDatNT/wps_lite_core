.class public Lmwc$j;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwc;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$j;->B:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lmwc$j;->B:Lmwc;

    invoke-static {p1}, Lmwc;->f(Lmwc;)Lmwc$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmwc$j;->B:Lmwc;

    invoke-static {p1}, Lmwc;->f(Lmwc;)Lmwc$k;

    move-result-object p1

    invoke-interface {p1}, Lmwc$k;->a()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lmwc$j;->B:Lmwc;

    invoke-static {p1}, Lmwc;->g(Lmwc;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
