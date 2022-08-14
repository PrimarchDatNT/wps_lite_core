.class public Lwva$a;
.super Ljava/lang/Object;
.source "CardGalleryAdapter.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwva;->e0(Lwva$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwva$c;

.field public final synthetic b:I

.field public final synthetic c:Lwva;


# direct methods
.method public constructor <init>(Lwva;Lwva$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwva$a;->c:Lwva;

    iput-object p2, p0, Lwva$a;->a:Lwva$c;

    iput p3, p0, Lwva$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwva$a;->c:Lwva;

    iget-object v0, v0, Lwva;->U:Lwva$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwva$a;->a:Lwva$c;

    iget-object v1, v1, Lwva$c;->j0:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    iget v2, p0, Lwva$a;->b:I

    invoke-interface {v0, v1, v2, p1}, Lwva$b;->a(Landroid/view/View;ILcn/wps/moffice/main/scan/view/photoview/PhotoView$a;)V

    :cond_0
    return-void
.end method
