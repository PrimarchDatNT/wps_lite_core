.class public Ld1b$c;
.super Ljava/lang/Object;
.source "PreCertificateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1b;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld1b;


# direct methods
.method public constructor <init>(Ld1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1b$c;->B:Ld1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1b$c;->B:Ld1b;

    iget-object v0, v0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv2b;->a(Landroidx/recyclerview/widget/RecyclerView;IF)V

    return-void
.end method
