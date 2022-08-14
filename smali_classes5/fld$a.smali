.class public Lfld$a;
.super Ltzd;
.source "CreativeCropPic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfld;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic W:Lfld;


# direct methods
.method public constructor <init>(Lfld;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfld$a;->W:Lfld;

    invoke-direct {p0, p2}, Ltzd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfld$a;->W:Lfld;

    invoke-static {p1}, Lfld;->a(Lfld;)Lm3o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ltzd;->h0(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ltzd;->h0(Z)V

    return-void
.end method
