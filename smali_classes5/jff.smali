.class public Ljff;
.super Lpdf;
.source "QQMiniAppShareItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Labb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Labb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 2
    iput-object p5, p0, Ljff;->B:Labb;

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljff;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ljff;->B:Labb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Labb;->n()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    const/4 p1, 0x1

    return p1
.end method
