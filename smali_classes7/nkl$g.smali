.class public Lnkl$g;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-static {p1}, Lnkl;->o2(Lnkl;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lnkl;->r3(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lnkl;->r3(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lnkl;->s3(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    .line 6
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-virtual {p1}, Lnkl;->dismiss()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-static {p1, p2}, Lnkl;->y2(Lnkl;Z)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x19

    if-ne p1, v0, :cond_7

    .line 9
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-virtual {p1}, Lnkl;->dismiss()V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-static {p1, p2}, Lnkl;->y2(Lnkl;Z)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    if-ne p1, v0, :cond_8

    .line 12
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lnkl$g;->B:Lnkl;

    invoke-virtual {p1}, Lnkl;->L3()V

    :cond_8
    :goto_0
    return p2
.end method
