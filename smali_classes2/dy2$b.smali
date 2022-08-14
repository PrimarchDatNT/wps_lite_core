.class public Ldy2$b;
.super Lst2;
.source "CartoonReaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy2$b;->U:Ldy2;

    invoke-direct {p0}, Lst2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "_reade_screen_light_key"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldy2$b;->U:Ldy2;

    invoke-virtual {p1}, Ldy2;->z2()V

    goto :goto_0

    :cond_0
    const-string p1, "_reade_screen_auto_play_switch_key"

    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldy2$b;->U:Ldy2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldy2;->y2(Z)V

    :cond_1
    :goto_0
    return-void
.end method
