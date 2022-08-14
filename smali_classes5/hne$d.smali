.class public Lhne$d;
.super Ljava/lang/Object;
.source "PadFontName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhne;->s0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lhne;


# direct methods
.method public constructor <init>(Lhne;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhne$d;->I:Lhne;

    iput-object p2, p0, Lhne$d;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhne$d;->I:Lhne;

    invoke-static {v0}, Lhne;->i0(Lhne;)Lcn/wps/moffice/common/fontname/FontTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lhne$d;->I:Lhne;

    iget-object v2, p0, Lhne$d;->B:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lhne;->l0(Lhne;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lhne$d;->I:Lhne;

    invoke-static {v1}, Lhne;->m0(Lhne;)Lfne;

    move-result-object v1

    invoke-virtual {v1, v0}, Lby3;->m(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhne$d;->I:Lhne;

    invoke-static {v0}, Lhne;->m0(Lhne;)Lfne;

    move-result-object v0

    invoke-virtual {v0}, Lby3;->q()V

    .line 6
    iget-object v0, p0, Lhne$d;->I:Lhne;

    invoke-static {v0}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfpd;->T(ZZ)V

    return-void
.end method
