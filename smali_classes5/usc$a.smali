.class public Lusc$a;
.super Ljava/lang/Object;
.source "PrintPreviewController.java"

# interfaces
.implements Lvsc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusc;-><init>(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lusc;


# direct methods
.method public constructor <init>(Lusc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusc$a;->a:Lusc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusc$a;->a:Lusc;

    iget-object v0, v0, Lusc;->a:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
