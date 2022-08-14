.class public Lmwc$f;
.super Lzsb;
.source "ThumbnailsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwc;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$f;->I:Lmwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwc$f;->I:Lmwc;

    invoke-static {p1}, Lmwc;->a(Lmwc;)Lcyc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmwc$f;->I:Lmwc;

    invoke-static {p1}, Lmwc;->a(Lmwc;)Lcyc;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
