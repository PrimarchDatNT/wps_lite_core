.class public Lj5l$b;
.super Lmwk;
.source "EnterInkModelChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj5l;


# direct methods
.method public constructor <init>(Lj5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5l$b;->B:Lj5l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lo4l;->r(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzri;->C0(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    .line 4
    invoke-static {v1}, Lk5l;->d(Z)V

    .line 5
    iget-object p1, p0, Lj5l$b;->B:Lj5l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
