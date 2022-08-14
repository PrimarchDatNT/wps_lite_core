.class public final Lvxa$a;
.super Ljava/lang/Object;
.source "CollectionUtilsMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxa;->p(Landroid/app/Activity;)V
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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lvxa;->m(Z)V

    const-string p1, "public_scan_collectingdialogue_agree"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object p1

    invoke-virtual {p1}, Lvxa;->b()V

    const-string p1, "public_scan_collectingdialogue_reject"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
