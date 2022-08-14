.class public Ljtl$g;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpyu;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    invoke-virtual {p1}, Lpyu;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    new-instance v0, Lktl;

    invoke-virtual {p1}, Lpyu;->w()Lpyu;

    move-result-object p1

    invoke-direct {v0, p1}, Lktl;-><init>(Lpyu;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p1}, Lltl;->j(Lktl;Landroid/graphics/RectF;)V

    return-void
.end method
