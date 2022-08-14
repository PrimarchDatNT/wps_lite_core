.class public Lu0b$c;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$c;->B:Lu0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lu0b$c$a;

    invoke-direct {v0, p0, p1}, Lu0b$c$a;-><init>(Lu0b$c;Landroid/view/View;)V

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    return-void
.end method
