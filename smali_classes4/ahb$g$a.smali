.class public Lahb$g$a;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Le8f;",
        "Lu7f$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahb$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Le8f;

    invoke-virtual {p0, p1, p2}, Lahb$g$a;->c(Le8f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le8f;

    check-cast p2, Lu7f$f;

    invoke-virtual {p0, p1, p2}, Lahb$g$a;->d(Le8f;Lu7f$f;)V

    return-void
.end method

.method public c(Le8f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Le8f;Lu7f$f;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lahb$g$a$a;

    invoke-direct {v1, p0, p2, p1}, Lahb$g$a$a;-><init>(Lahb$g$a;Lu7f$f;Le8f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
