.class public Lsh4$b;
.super Ljava/lang/Object;
.source "EnHomePopLoginGuideUtil.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh4;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsh4;


# direct methods
.method public constructor <init>(Lsh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh4$b;->b:Lsh4;

    iput-object p2, p0, Lsh4$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsh4$b;->b:Lsh4;

    iget-object p3, p0, Lsh4$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lsh4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
