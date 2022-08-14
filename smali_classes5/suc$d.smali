.class public Lsuc$d;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuc;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpyu;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {p1}, Lpyu;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La1c;->U0(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    new-instance v0, Ltuc;

    invoke-virtual {p1}, Lpyu;->w()Lpyu;

    move-result-object p1

    invoke-direct {v0, p1}, Ltuc;-><init>(Lpyu;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p1}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    return-void
.end method
