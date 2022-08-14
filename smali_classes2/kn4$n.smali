.class public Lkn4$n;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->Y(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Lhd3;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$n;->T:Lkn4;

    iput-object p2, p0, Lkn4$n;->B:Lhd3;

    iput-object p3, p0, Lkn4$n;->I:Landroid/app/Activity;

    iput-object p4, p0, Lkn4$n;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkn4$n;->B:Lhd3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhd3;->markActiveClose(Z)V

    .line 2
    iget-object p1, p0, Lkn4$n;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lkn4$n;->T:Lkn4;

    iget-object v0, p0, Lkn4$n;->I:Landroid/app/Activity;

    iget-object v1, p0, Lkn4$n;->S:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lkn4;->S(Landroid/app/Activity;Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    const-string v1, "0"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lkn4$n;->T:Lkn4;

    const-string v1, "fontpack_pop_missfonts_click"

    invoke-static {v0, v1, p1}, Lkn4;->e(Lkn4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
