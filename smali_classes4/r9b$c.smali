.class public Lr9b$c;
.super Ljava/lang/Object;
.source "BitmapTrans.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9b;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9b;


# direct methods
.method public constructor <init>(Lr9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9b$c;->a:Lr9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->apps_sacn_download_so_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9b$c;->a:Lr9b;

    new-instance v1, Ls7w;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls7w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lr9b;->a(Lr9b;Ls7w;)Ls7w;

    return-void
.end method
