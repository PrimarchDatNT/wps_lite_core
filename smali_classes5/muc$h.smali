.class public Lmuc$h;
.super Lzsb;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmuc;


# direct methods
.method public constructor <init>(Lmuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuc$h;->I:Lmuc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmuc$h;->I:Lmuc;

    invoke-static {p1}, Lmuc;->k1(Lmuc;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->e:I

    new-instance v5, Lmuc$h$a;

    invoke-direct {v5, p0}, Lmuc$h$a;-><init>(Lmuc$h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lqwb;->E(IZZZLjdc;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    return-void
.end method
