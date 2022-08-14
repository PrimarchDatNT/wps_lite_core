.class public Lk3b$a$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryRectifyView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3b$a;


# direct methods
.method public constructor <init>(Lk3b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3b$a$a;->B:Lk3b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lk3b$a$a;->B:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    invoke-static {p1}, Lk3b;->Z3(Lk3b;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f120cf8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lk3b$a$a;->B:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    invoke-static {p1}, Lk3b;->a4(Lk3b;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1220cf

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lk3b$a$a;->B:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    invoke-static {p1}, Lk3b;->b4(Lk3b;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f120cf6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lk3b$a$a;->B:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    invoke-static {p1}, Lk3b;->c4(Lk3b;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1220e2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lk3b$a$a;->B:Lk3b$a;

    iget-object p1, p1, Lk3b$a;->B:Lk3b;

    invoke-static {p1}, Lk3b;->d4(Lk3b;)Landroid/app/Activity;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/common/Start;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "public_scan_rectify_feedback_dialog_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
