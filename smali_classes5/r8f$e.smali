.class public final Lr8f$e;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8f;->p(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lvib;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_share"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
