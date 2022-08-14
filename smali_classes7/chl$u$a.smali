.class public Lchl$u$a;
.super Lmhl;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl$u;->a(Lql3;)Lczl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Lchl$u;


# direct methods
.method public constructor <init>(Lchl$u;Lul3;Lql3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchl$u$a;->U:Lchl$u;

    invoke-direct {p0, p2, p3, p4}, Lmhl;-><init>(Lul3;Lql3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmhl;->doUpdate(Lzyl;)V

    .line 2
    iget-object p1, p0, Lchl$u$a;->U:Lchl$u;

    iget-object p1, p1, Lchl$u;->a:Lhhl;

    invoke-virtual {p1}, Lvl3;->S()Lul3;

    move-result-object p1

    invoke-virtual {p1}, Lul3;->k()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
