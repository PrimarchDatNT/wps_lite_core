.class public Le2f;
.super Ljava/lang/Object;
.source "DisplayText.java"


# instance fields
.field public a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;ILandroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le2f;->a:Landroid/text/Spanned;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method
