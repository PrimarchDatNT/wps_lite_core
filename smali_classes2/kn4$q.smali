.class public Lkn4$q;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lkn4$q;->T:Lkn4;

    iput-object p2, p0, Lkn4$q;->B:Lhd3;

    iput-object p3, p0, Lkn4$q;->I:Landroid/app/Activity;

    iput-object p4, p0, Lkn4$q;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkn4$q;->B:Lhd3;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhd3;->markActiveClose(Z)V

    .line 2
    iget-object p1, p0, Lkn4$q;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lkn4$q;->T:Lkn4;

    iget-object p2, p0, Lkn4$q;->I:Landroid/app/Activity;

    iget-object v0, p0, Lkn4$q;->S:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lkn4;->S(Landroid/app/Activity;Ljava/util/List;)V

    const-string p1, "click"

    const-string p2, "free"

    const-string v0, "get_fonts_btn"

    .line 4
    invoke-static {p1, p2, v0}, Lvw3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "value"

    const-string v0, "0"

    .line 6
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lkn4$q;->T:Lkn4;

    const-string v0, "fontpack_pop_getfonts_click"

    invoke-static {p2, v0, p1}, Lkn4;->e(Lkn4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
