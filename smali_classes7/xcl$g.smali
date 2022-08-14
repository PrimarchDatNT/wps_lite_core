.class public Lxcl$g;
.super Lvcl;
.source "EncryptAndSecurityPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lxcl;


# direct methods
.method public constructor <init>(Lxcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcl$g;->I:Lxcl;

    invoke-direct {p0}, Lvcl;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvcl;->doExecute(Lzyl;)V

    .line 2
    iget-object p1, p0, Lxcl$g;->I:Lxcl;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
