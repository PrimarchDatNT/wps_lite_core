.class public Ltbl$k;
.super Lfbl;
.source "ModifyTopPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltbl;Landroid/widget/ImageView;Ltbl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lfbl;-><init>(Landroid/widget/ImageView;Ltbl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lefl;->d()V

    .line 2
    invoke-virtual {p0}, Lfbl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writer_switch_showkeyboard"

    .line 3
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "writer_toolbar_switch_keyboard_off"

    .line 4
    invoke-static {v0}, Luqh;->postKSOType1(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lfbl;->doExecute(Lzyl;)V

    return-void
.end method
