.class public Ld1b$f;
.super Ljava/lang/Object;
.source "PreCertificateView.java"

# interfaces
.implements Lv9b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1b;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1b;


# direct methods
.method public constructor <init>(Ld1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1b$f;->a:Ld1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b$f;->a:Ld1b;

    iget-object v0, v0, Ld1b;->B:Lz1b;

    invoke-interface {v0, p1}, Lz1b;->A(Laza;)V

    .line 2
    iget-object p1, p0, Ld1b$f;->a:Ld1b;

    invoke-virtual {p1}, Ld1b;->g3()V

    .line 3
    iget-object p1, p0, Ld1b$f;->a:Ld1b;

    invoke-virtual {p1}, Ld1b;->e3()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b$f;->a:Ld1b;

    iget-object v0, v0, Ld1b;->B:Lz1b;

    invoke-interface {v0}, Lz1b;->v()V

    .line 2
    iget-object v0, p0, Ld1b$f;->a:Ld1b;

    invoke-virtual {v0}, Ld1b;->e3()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1b$f;->a:Ld1b;

    iget-object v0, v0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->setEnableScroll(Z)V

    return-void
.end method
