.class public Lz28$g;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lz28;


# direct methods
.method public constructor <init>(Lz28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz28$g;->B:Lz28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz28;Lz28$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz28$g;-><init>(Lz28;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_wifi:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lz28$g;->B:Lz28;

    invoke-static {p1}, Lz28;->d(Lz28;)La38;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La38;->a(I)V

    .line 3
    iget-object p1, p0, Lz28$g;->B:Lz28;

    invoke-virtual {p1, v0}, Lz28;->n(I)V

    .line 4
    iget-object p1, p0, Lz28$g;->B:Lz28;

    invoke-static {p1}, Lz28;->e(Lz28;)Ly28;

    move-result-object p1

    invoke-virtual {p1}, Ly28;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_all:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lz28$g;->B:Lz28;

    invoke-static {p1}, Lz28;->d(Lz28;)La38;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La38;->a(I)V

    .line 6
    iget-object p1, p0, Lz28$g;->B:Lz28;

    invoke-virtual {p1, v0}, Lz28;->n(I)V

    .line 7
    iget-object p1, p0, Lz28$g;->B:Lz28;

    invoke-static {p1}, Lz28;->e(Lz28;)Ly28;

    move-result-object p1

    invoke-virtual {p1}, Ly28;->a()V

    :cond_1
    :goto_0
    return-void
.end method
