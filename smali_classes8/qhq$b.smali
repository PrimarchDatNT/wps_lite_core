.class public Lqhq$b;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"

# interfaces
.implements Logq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhq;->o(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ZLdhq;)Lmgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Logq$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$b;->b:Lqhq;

    iput-object p2, p0, Lqhq$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqhq$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgq;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqhq$b;->b:Lqhq;

    iget-object v1, p0, Lqhq$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqhq;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lqhq$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
