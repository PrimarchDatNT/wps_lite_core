.class public Lvx7$b$b;
.super Ly5q;
.source "BaseSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx7$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5q<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvx7$b;


# direct methods
.method public constructor <init>(Lvx7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$b$b;->b:Lvx7$b;

    invoke-direct {p0}, Ly5q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lvx7$b$b;->b:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->S:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_login_safecode_pic_fail:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lvx7$b$b;->l(Lr5q;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public h(Lr5q;Lc6q;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvx7$b$b;->b:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p2}, Lc6q;->L0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvx7$b$b;->b:Lvx7$b;

    iget-object v0, v0, Lvx7$b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BaseSmsDialog.requestCaptcha.onConvertBackground] mCookies.size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvx7$b$b;->b:Lvx7$b;

    iget-object v0, v0, Lvx7$b;->X:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms_login"

    .line 6
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lc6q;->toBitmapSafe()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public l(Lr5q;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BaseSmsDialog.requestCaptcha.onSuccess] result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms_login"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$b$b;->b:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvx7$b$b;->b:Lvx7$b;

    iget-object p1, p1, Lvx7$b;->S:Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_login_safecode_pic_fail:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvx7$b$b;->h(Lr5q;Lc6q;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
