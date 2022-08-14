.class public Lc3b$c;
.super Ljava/lang/Object;
.source "PreviewImgGalleryPresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3b;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3b;


# direct methods
.method public constructor <init>(Lc3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3b$c;->a:Lc3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b$c;->a:Lc3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3b$c;->a:Lc3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->a3()V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b$c;->a:Lc3b;

    invoke-virtual {v0, p1}, Lc3b;->U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lc3b$c;->a:Lc3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0, p1}, Le3b;->T3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    iget-object p1, p0, Lc3b$c;->a:Lc3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 4
    iget-object p1, p0, Lc3b$c;->a:Lc3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->Q3()V

    return-void
.end method
