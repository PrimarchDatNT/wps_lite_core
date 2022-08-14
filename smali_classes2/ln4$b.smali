.class public Lln4$b;
.super Ljava/lang/Object;
.source "MultiFontDownloaderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lln4;


# direct methods
.method public constructor <init>(Lln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln4$b;->B:Lln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lln4$b;->B:Lln4;

    invoke-virtual {p1}, Lln4;->h()V

    .line 2
    iget-object p1, p0, Lln4$b;->B:Lln4;

    invoke-static {p1}, Lln4;->a(Lln4;)Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->r(Z)V

    .line 3
    iget-object p1, p0, Lln4$b;->B:Lln4;

    invoke-virtual {p1}, Lln4;->k()V

    .line 4
    iget-object p1, p0, Lln4$b;->B:Lln4;

    invoke-static {p1}, Lln4;->d(Lln4;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lln4$b;->B:Lln4;

    invoke-static {p1}, Lln4;->d(Lln4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lln4$b;->B:Lln4;

    invoke-static {p1}, Lln4;->d(Lln4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa6;

    .line 6
    invoke-virtual {p2}, Lxa6;->f()Lya6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lxa6;->f()Lya6;

    move-result-object p2

    invoke-interface {p2}, Lya6;->abort()V

    goto :goto_0

    :cond_1
    return-void
.end method
