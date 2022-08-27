.class public Lo95$g;
.super Ljava/lang/Object;
.source "TemplateInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo95;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo95$g;->a:Landroid/widget/ImageView;

    .line 3
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo95$g;->b:Landroid/widget/TextView;

    return-void
.end method
