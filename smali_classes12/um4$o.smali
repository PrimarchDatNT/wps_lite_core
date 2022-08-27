.class public Lum4$o;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lao4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->x(Lzm4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm4;

.field public final synthetic b:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lzm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$o;->b:Lum4;

    iput-object p2, p0, Lum4$o;->a:Lzm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum4$o;->b:Lum4;

    iget-object v0, v0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object p1

    invoke-virtual {p1}, Lwn4;->q()V

    .line 3
    iget-object p1, p0, Lum4$o;->b:Lum4;

    iget-object v0, p0, Lum4$o;->a:Lzm4;

    invoke-virtual {p1, v0}, Lum4;->k0(Lzm4;)V

    :cond_0
    return-void
.end method
