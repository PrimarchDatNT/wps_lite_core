.class public Ll3b$b;
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
    iput-object p1, p0, Ll3b$b;->B:Ll3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3b$b;->B:Ll3b;

    invoke-virtual {v0, p1}, Ll3b;->f4(Landroid/view/View;)V

    return-void
.end method
