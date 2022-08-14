.class public Le3b$e;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/view/ScanViewPager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le3b;


# direct methods
.method public constructor <init>(Le3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$e;->B:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b$e;->B:Le3b;

    iput p1, v0, Le3b;->q0:I

    .line 2
    invoke-virtual {v0}, Le3b;->X3()V

    .line 3
    sget-object p1, Le3b$l;->S:Le3b$l;

    iget-object v0, p0, Le3b$e;->B:Le3b;

    iget-object v1, v0, Le3b;->s0:Le3b$l;

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Le3b$l;->B:Le3b$l;

    invoke-virtual {v0, p1}, Le3b;->V3(Le3b$l;)V

    .line 5
    iget-object p1, p0, Le3b$e;->B:Le3b;

    invoke-virtual {p1}, Le3b;->W3()V

    .line 6
    :cond_0
    iget-object p1, p0, Le3b$e;->B:Le3b;

    iget-object p1, p1, Le3b;->B:Le2b;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Le2b;->h()V

    :cond_1
    return-void
.end method
