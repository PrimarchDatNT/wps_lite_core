.class public Lzn8$a;
.super Ljava/lang/Object;
.source "RedeemPointsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn8;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzn8;


# direct methods
.method public constructor <init>(Lzn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn8$a;->B:Lzn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn8$a;->B:Lzn8;

    invoke-virtual {v0}, Lzn8;->d3()V

    .line 2
    iget-object v0, p0, Lzn8$a;->B:Lzn8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzn8;->X:Z

    .line 3
    invoke-static {v0}, Lzn8;->R2(Lzn8;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lzn8$a;->B:Lzn8;

    invoke-static {v0}, Lzn8;->R2(Lzn8;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_webview_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lzn8$a;->B:Lzn8;

    invoke-static {v0}, Lzn8;->S2(Lzn8;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
