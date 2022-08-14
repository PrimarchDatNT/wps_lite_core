.class public Lxpl$b;
.super Lnpl;
.source "SearchBottomBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lxpl;


# direct methods
.method public constructor <init>(Lxpl;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpl$b;->I:Lxpl;

    invoke-direct {p0, p2}, Lnpl;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxpl$b;->I:Lxpl;

    invoke-static {p1}, Lxpl;->s2(Lxpl;)Lvpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvpl;->U2(Z)V

    return-void
.end method
