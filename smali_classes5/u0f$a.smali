.class public Lu0f$a;
.super Lst2;
.source "ReaderShellFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Lu0f;


# direct methods
.method public constructor <init>(Lu0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0f$a;->U:Lu0f;

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
    iget-object p1, p0, Lu0f$a;->U:Lu0f;

    invoke-virtual {p1}, Lu0f;->x2()V

    goto :goto_0

    :cond_0
    const-string p1, "_reade_mode_key"

    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lu0f$a;->U:Lu0f;

    invoke-virtual {p1}, Lu0f;->w2()V

    goto :goto_0

    :cond_1
    const-string p1, "_reade_text_size_key"

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lu0f$a;->U:Lu0f;

    invoke-virtual {p1}, Lu0f;->y2()V

    goto :goto_0

    :cond_2
    const-string p1, "_reade_eye_protection_key"

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lu0f$a;->U:Lu0f;

    invoke-virtual {p1}, Lu0f;->v2()V

    goto :goto_0

    :cond_3
    const-string p1, "_read_text_line_extra_spacing"

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lu0f$a;->U:Lu0f;

    invoke-virtual {p1}, Lu0f;->y2()V

    :cond_4
    :goto_0
    return-void
.end method
