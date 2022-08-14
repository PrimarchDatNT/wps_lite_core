.class public Lmwc$a;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lmwc$a;->B:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwc$a;->B:Lmwc;

    invoke-static {p1}, Lmwc;->f(Lmwc;)Lmwc$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmwc$a;->B:Lmwc;

    invoke-static {p1}, Lmwc;->f(Lmwc;)Lmwc$k;

    move-result-object p1

    invoke-interface {p1}, Lmwc$k;->a()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lmwc$a;->B:Lmwc;

    invoke-static {p1}, Lmwc;->g(Lmwc;)V

    return-void
.end method
