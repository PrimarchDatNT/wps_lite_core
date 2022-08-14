.class public Ldoa$e;
.super Ljava/lang/Object;
.source "PadSplashViewController.java"

# interfaces
.implements Ld54$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoa;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoa$e;->b:Ldoa;

    iput-object p2, p0, Ldoa$e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ldoa$e;->b:Ldoa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldoa;->g(Ldoa;Z)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldoa$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
