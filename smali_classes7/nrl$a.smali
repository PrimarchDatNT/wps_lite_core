.class public Lnrl$a;
.super Ljava/lang/Object;
.source "ShareCardOversea.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrl;


# direct methods
.method public constructor <init>(Lnrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnrl;->t(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->n(Lnrl;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->n(Lnrl;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->n(Lnrl;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lnrl;->p(Lnrl;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x66

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->q(Lnrl;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->q(Lnrl;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->q(Lnrl;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p2}, Lnrl;->r(Lnrl;)Lfaf$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p2, p1}, Lnrl;->s(Lnrl;Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->n(Lnrl;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->n(Lnrl;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    invoke-static {p1}, Lnrl;->n(Lnrl;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    iget-object p1, p0, Lnrl$a;->B:Lnrl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnrl;->o(Lnrl;Ljava/io/File;)Ljava/io/File;

    :cond_2
    :goto_0
    return-void
.end method
