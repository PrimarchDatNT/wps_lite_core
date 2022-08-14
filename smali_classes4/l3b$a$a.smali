.class public Ll3b$a$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3b$a;


# direct methods
.method public constructor <init>(Ll3b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3b$a$a;->a:Ll3b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3b$a$a;->a:Ll3b$a;

    iget-object v0, v0, Ll3b$a;->B:Ll3b;

    invoke-static {v0}, Ll3b;->Y3(Ll3b;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1201bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3b$a$a;->a:Ll3b$a;

    iget-object v0, v0, Ll3b$a;->B:Ll3b;

    iget-object v0, v0, Le3b;->B:Le2b;

    check-cast v0, Lj3b;

    invoke-virtual {v0}, Lj3b;->X()V

    return-void
.end method
