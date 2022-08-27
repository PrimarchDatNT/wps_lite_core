.class public Lgn4$h;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn4;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4$h;->B:Lgn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "public_fontpack_redeem_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgn4$h;->B:Lgn4;

    invoke-static {p1}, Lgn4;->Z2(Lgn4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->p0(Landroid/app/Activity;)V

    return-void
.end method
