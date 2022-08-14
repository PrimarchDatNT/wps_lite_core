.class public Lu49$t;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Lrb9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$t;->a:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu49$t;->a:Lu49;

    iget-object v0, v0, Lu49;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lu49$t;->a:Lu49;

    iget-object v3, v3, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    if-lez v3, :cond_0

    .line 7
    iget-object v1, p0, Lu49$t;->a:Lu49;

    iget-object v1, v1, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lu49$t;->a:Lu49;

    iget-wide v2, v2, Lu49;->y0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "public_search_voiceboard_delete_click"

    .line 11
    invoke-static {v2}, Ldz8;->k(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lu49$t;->a:Lu49;

    iput-wide v0, v2, Lu49;->y0:J

    :cond_1
    return-void
.end method
