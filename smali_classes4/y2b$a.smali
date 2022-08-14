.class public Ly2b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryCertificatePresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2b;->V(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6b$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2b;


# direct methods
.method public constructor <init>(Ly2b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2b$a;->b:Ly2b;

    iput p2, p0, Ly2b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly2b$a;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2b$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2b$a;->b:Ly2b;

    invoke-virtual {v0}, Ly2b;->X()V

    .line 2
    iget-object v0, p0, Ly2b$a;->b:Ly2b;

    iget-object v0, v0, Lc3b;->S:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2b$a;->b:Ly2b;

    invoke-virtual {v0}, Ly2b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly2b$a;->b:Ly2b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0, p1}, Le3b;->y3(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ly2b$a;->b:Ly2b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    iget v0, p0, Ly2b$a;->a:I

    invoke-virtual {p1, v0}, Le3b;->v3(I)V

    return-void
.end method
