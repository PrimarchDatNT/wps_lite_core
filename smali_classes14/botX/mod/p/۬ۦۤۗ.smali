.class LbotX/mod/p/۬ۦۤۗ;
.super Landroid/graphics/drawable/GradientDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbotX/mod/p/ۦۖۧ;->ۦۖ۫(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public ۢۘۤۗ(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 96
    int-to-float v0, p1

    invoke-virtual {p0, v0}, LbotX/mod/p/۬ۦۤۗ;->setCornerRadius(F)V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LbotX/mod/p/۬ۦۤۗ;->setColor(I)V

    return-object p0
.end method
