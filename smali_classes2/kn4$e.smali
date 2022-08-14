.class public Lkn4$e;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->X(Landroid/app/Activity;Lii2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$e;->I:Lkn4;

    iput-object p2, p0, Lkn4$e;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkn4$e;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "value"

    const-string v0, "1"

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lkn4$e;->I:Lkn4;

    const-string v0, "fontpack_pop_cancel_click"

    invoke-static {p2, v0, p1}, Lkn4;->e(Lkn4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
