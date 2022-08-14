.class public Lcrc$b;
.super Ljava/lang/Object;
.source "PagePreviewItem.java"

# interfaces
.implements Lgrc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrc;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcrc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrc$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcrc$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
