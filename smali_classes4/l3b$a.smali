.class public Ll3b$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3b;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll3b;


# direct methods
.method public constructor <init>(Ll3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3b$a;->B:Ll3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ll3b$a$a;

    invoke-direct {p1, p0}, Ll3b$a$a;-><init>(Ll3b$a;)V

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    return-void
.end method
