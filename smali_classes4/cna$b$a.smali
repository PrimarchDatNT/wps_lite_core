.class public Lcna$b$a;
.super Ljava/lang/Object;
.source "HomeGradientBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna$b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcna$b;


# direct methods
.method public constructor <init>(Lcna$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcna$b$a;->B:Lcna$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcna$b$a;->B:Lcna$b;

    iget-object v0, v0, Lcna$b;->a:Lcna;

    invoke-virtual {v0}, Lcna;->l()V

    return-void
.end method
