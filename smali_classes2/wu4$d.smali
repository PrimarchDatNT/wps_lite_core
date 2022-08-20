.class public Lwu4$d;
.super Ljava/lang/Object;
.source "PremiumUpgradeFeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwu4;


# direct methods
.method public constructor <init>(Lwu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu4$d;->B:Lwu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->oem_insertpic_gallery_camera_warning:I

    const-string v1, "flow_tip_gallery_camera"

    sget v2, Lcom/resouce/module/ResID;->add_document_layout:I

    if-ne p1, v2, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwu4$d;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    new-instance v2, Lwu4$d$a;

    invoke-direct {v2, p0}, Lwu4$d$a;-><init>(Lwu4$d;)V

    new-instance v3, Lwu4$d$b;

    invoke-direct {v3, p0}, Lwu4$d$b;-><init>(Lwu4$d;)V

    invoke-static {p1, v1, v0, v2, v3}, Lka3;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwu4$d;->B:Lwu4;

    invoke-static {p1}, Lwu4;->U3(Lwu4;)Ldf9;

    move-result-object p1

    invoke-interface {p1}, Ldf9;->getFile()V

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->add_document_layout_viewgroup:I

    if-ne p1, v2, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lwu4$d;->B:Lwu4;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    new-instance v2, Lwu4$d$c;

    invoke-direct {v2, p0}, Lwu4$d$c;-><init>(Lwu4$d;)V

    new-instance v3, Lwu4$d$d;

    invoke-direct {v3, p0}, Lwu4$d$d;-><init>(Lwu4$d;)V

    invoke-static {p1, v1, v0, v2, v3}, Lka3;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lwu4$d;->B:Lwu4;

    invoke-static {p1}, Lwu4;->X3(Lwu4;)Ldf9;

    move-result-object p1

    invoke-interface {p1}, Ldf9;->getFile()V

    :cond_3
    :goto_0
    return-void
.end method
