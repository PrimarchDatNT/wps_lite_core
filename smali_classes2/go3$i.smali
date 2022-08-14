.class public Lgo3$i;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Lcn/wps/moffice/common/chart/control/SpanEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$i;->a:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lgo3$i;->a:Lgo3;

    invoke-virtual {p1}, Lgo3;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgo3$i;->a:Lgo3;

    invoke-virtual {p1, p2}, Lgo3;->N(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method
