.class public Lmya$c;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"

# interfaces
.implements Lmya$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmya;->m(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmya;


# direct methods
.method public constructor <init>(Lmya;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmya$c;->b:Lmya;

    iput p2, p0, Lmya$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->a(Lmya;)Lnya;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->a(Lmya;)Lnya;

    move-result-object v0

    invoke-virtual {v0}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lmya$c$a;

    invoke-direct {v1, p0, p1}, Lmya$c$a;-><init>(Lmya$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
