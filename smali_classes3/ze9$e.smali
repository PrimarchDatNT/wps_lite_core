.class public Lze9$e;
.super Ljava/lang/Object;
.source "FeedBackHomeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze9;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$e;->B:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lze9$e;->B:Lze9;

    invoke-static {p1}, Lze9;->j4(Lze9;)Ldf9;

    move-result-object p1

    invoke-interface {p1}, Ldf9;->getFile()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lze9$e;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00a5

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b00a6

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    const-string v0, "flow_tip_gallery_camera"

    .line 3
    invoke-virtual {p1, v0}, Lm5d;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lze9$e;->B:Lze9;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    const v1, 0x7f1214d0

    new-instance v2, Lxe9;

    invoke-direct {v2, p0}, Lxe9;-><init>(Lze9$e;)V

    sget-object v3, Lye9;->B:Lye9;

    invoke-static {p1, v0, v1, v2, v3}, Lka3;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lze9$e;->B:Lze9;

    invoke-static {p1}, Lze9;->i4(Lze9;)Ldf9;

    move-result-object p1

    invoke-interface {p1}, Ldf9;->getFile()V

    .line 6
    iget-object p1, p0, Lze9$e;->B:Lze9;

    invoke-virtual {p1}, Lm76;->h3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lze9$e;->B:Lze9;

    invoke-virtual {v0}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_docs_screenshots"

    invoke-static {p1, v0, v1}, Laf9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
