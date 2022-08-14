.class public Lcze$a;
.super Ljava/lang/Object;
.source "AbstractNativeHandler.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcze;->c(Lcn/wps/moffice/reader/h5/H5ReaderActivity;Lvye;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lnh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvye;


# direct methods
.method public constructor <init>(Lcze;Lcn/wps/moffice/reader/h5/H5ReaderActivity;Ljava/lang/String;Lvye;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcze$a;->a:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    iput-object p3, p0, Lcze$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcze$a;->c:Lvye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnh5;

    invoke-virtual {p0, p1, p2}, Lcze$a;->b(ILnh5;)V

    return-void
.end method

.method public b(ILnh5;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcze$a;->a:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    if-eqz p1, :cond_0

    const p2, 0x7f122d0c

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcze$a;->a:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    iget-object p2, p0, Lcze$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcze$a;->a:Lcn/wps/moffice/reader/h5/H5ReaderActivity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcze$a;->c:Lvye;

    if-eqz p2, :cond_1

    const p2, 0x7f122d0b

    .line 5
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcze$a;->c:Lvye;

    iget-object p2, p0, Lcze$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "loginFailed!"

    invoke-virtual {p1, p2, v0, v1}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
