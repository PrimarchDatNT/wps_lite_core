.class public Ltul$a;
.super Lmwk;
.source "SpellCheckPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltul;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdateTrigger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    return-void
.end method
