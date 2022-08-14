.class public Lwwc$o;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$o;->B:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lwwc$o;->B:Lwwc;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lwwc;->N1(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lx2d;->O(Z)V

    .line 4
    invoke-virtual {p1}, Lx2d;->R()V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    .line 7
    :cond_0
    iget-object p1, p0, Lwwc$o;->B:Lwwc;

    iget-object p1, p1, Lwwc;->g0:Lbxc;

    sget-object p2, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {p1, p2}, Lbxc;->w(Lbxc$u;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lwwc$o;->B:Lwwc;

    invoke-virtual {p2, v0}, Lwwc;->N1(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lx2d;->O(Z)V

    :cond_2
    :goto_0
    return-void
.end method
