.class public Lcna$b;
.super Ljava/lang/Object;
.source "HomeGradientBanner.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna;->c(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcna$b;->a:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcna$b;->a:Lcna;

    invoke-static {p1}, Lcna;->b(Lcna;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcna$b;->a:Lcna;

    invoke-static {p1}, Lcna;->b(Lcna;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcna$b$a;

    invoke-direct {p2, p0}, Lcna$b$a;-><init>(Lcna$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
