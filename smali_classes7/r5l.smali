.class public Lr5l;
.super Ln5l;
.source "DrawToolGroupPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b34fe

    .line 1
    invoke-direct {p0, v0}, Ln5l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lysk;

    invoke-direct {v0}, Lysk;-><init>()V

    const v1, 0x7f0b34ff

    const-string v2, "pad-draw-addtext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmtk;

    sget-object v1, Lgtk;->B:Lgtk;

    invoke-direct {v0, v1}, Lmtk;-><init>(Lgtk;)V

    const v2, 0x7f0b3504

    const-string v3, "pad-edit-rotate"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbtk;

    invoke-direct {v0, v1}, Lbtk;-><init>(Lgtk;)V

    const v1, 0x7f0b3500

    const-string v2, "pad-edit-delete"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lt5l;

    new-instance v1, Lz5l;

    invoke-direct {v1}, Lz5l;-><init>()V

    invoke-direct {v0, v1}, Lt5l;-><init>(Lvzl;)V

    const v1, 0x7f0b3505

    const-string v2, "pad-edit-wrap"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lt5l;

    new-instance v1, Lx5l;

    invoke-direct {v1}, Lx5l;-><init>()V

    invoke-direct {v0, v1}, Lt5l;-><init>(Lvzl;)V

    const v1, 0x7f0b3503

    const-string v2, "pad-edit-frame-type"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt5l;

    new-instance v1, Ly5l;

    invoke-direct {v1}, Ly5l;-><init>()V

    invoke-direct {v0, v1}, Lt5l;-><init>(Lvzl;)V

    const v1, 0x7f0b3501

    const-string v2, "pad-edit-frame-color"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lu5l;

    invoke-direct {v0}, Lu5l;-><init>()V

    const v1, 0x7f0b3502

    const-string v2, "pad-edit-frame-size"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "draw-tool-group-panel"

    return-object v0
.end method
