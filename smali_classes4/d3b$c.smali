.class public Ld3b$c;
.super Ljava/lang/Object;
.source "PreviewImgGalleryRectifyPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3b;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic b:Ld3b;


# direct methods
.method public constructor <init>(Ld3b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3b$c;->b:Ld3b;

    iput-object p2, p0, Ld3b$c;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3b$c;->b:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 2
    iget-object p1, p0, Ld3b$c;->b:Ld3b;

    iget-object v0, p0, Ld3b$c;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1, v0}, Lc3b;->U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    iget-object p1, p0, Ld3b$c;->b:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    iget-object v0, p0, Ld3b$c;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1, v0}, Le3b;->T3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    iget-object p1, p0, Ld3b$c;->b:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->Q3()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Ld3b$c;->a:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1}, Lu6b;->s(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
