.class public Lnne$a;
.super Ld9p;
.source "ReadVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnne;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnne;


# direct methods
.method public constructor <init>(Lnne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnne$a;->a:Lnne;

    invoke-direct {p0}, Ld9p;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lx3o;IZLandroid/graphics/RectF;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    sget-boolean p1, Lskd;->z0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnne$a;->a:Lnne;

    invoke-static {p1}, Lnne;->a(Lnne;)Lone;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone;->k(I)V

    :cond_0
    return-void
.end method
