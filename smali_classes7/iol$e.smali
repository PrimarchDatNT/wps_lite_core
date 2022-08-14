.class public Liol$e;
.super Lpma;
.source "ShareResumeMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liol;->n()Lqdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liol;


# direct methods
.method public constructor <init>(Liol;Landroid/content/Context;Lpma$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Liol$e;->B:Liol;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lpma;-><init>(Landroid/content/Context;Lpma$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpma;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liol$e;->B:Liol;

    invoke-virtual {p1}, Liol;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wechat"

    invoke-static {p1, v0}, Lbba;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleShare(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Liol$e;->h(Ljava/lang/String;)V

    return-void
.end method
