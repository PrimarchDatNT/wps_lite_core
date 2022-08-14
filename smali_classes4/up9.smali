.class public Lup9;
.super Lzo9;
.source "PadRoamingRecordListAdapter.java"


# instance fields
.field public final f0:Lo46;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Le5a$c;Ly5a;Lxv9;Lo46;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzo9;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Ly5a;Lxv9;Lo46;)V

    .line 2
    iput-object p6, p0, Lup9;->f0:Lo46;

    return-void
.end method

.method public static synthetic r0(Lup9;)Lo46;
    .locals 0

    .line 1
    iget-object p0, p0, Lup9;->f0:Lo46;

    return-object p0
.end method


# virtual methods
.method public m0()V
    .locals 3

    .line 1
    new-instance v0, Lvp9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lvp9;-><init>(Landroid/content/Context;Ldp9;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 2
    new-instance v0, Ltp9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ltp9;-><init>(Landroid/content/Context;Ldp9;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 3
    new-instance v0, Lsp9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    new-instance v2, Lup9$a;

    invoke-direct {v2, p0, p0}, Lup9$a;-><init>(Lup9;Ldp9;)V

    invoke-direct {v0, v1, v2}, Lsp9;-><init>(Landroid/content/Context;Lz4a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    return-void
.end method
