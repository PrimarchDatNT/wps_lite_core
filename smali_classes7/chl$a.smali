.class public Lchl$a;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->k(Z)Lhhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lchl;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lchl$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 3

    .line 1
    new-instance v0, Lmhl;

    move-object v1, p1

    check-cast v1, Lvl3;

    invoke-virtual {v1}, Lvl3;->S()Lul3;

    move-result-object v1

    iget-boolean v2, p0, Lchl$a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "writer_quickbar_sheet_font_style_click"

    goto :goto_0

    :cond_0
    const-string v2, "writer_quickbar_font_style_click"

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lmhl;-><init>(Lul3;Lql3;Ljava/lang/String;)V

    return-object v0
.end method
