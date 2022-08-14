.class public final Luma$d;
.super Lwff;
.source "PushShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luma;->b(Labb;)Lqdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Labb;)V
    .locals 0

    .line 1
    iput-object p5, p0, Luma$d;->B:Labb;

    invoke-direct {p0, p1, p2, p3, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luma$d;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->K0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Luma$d;->B:Labb;

    invoke-virtual {p1}, Labb;->q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    const/4 p1, 0x1

    return p1
.end method
