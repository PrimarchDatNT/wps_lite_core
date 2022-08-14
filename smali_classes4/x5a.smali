.class public Lx5a;
.super Le5a;
.source "RoamingRecordListAdapter.java"


# instance fields
.field public final f0:Lo46;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le5a;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V

    .line 2
    iput-object p6, p0, Lx5a;->f0:Lo46;

    return-void
.end method

.method public static synthetic r0(Lx5a;)Lo46;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5a;->f0:Lo46;

    return-object p0
.end method


# virtual methods
.method public m0()V
    .locals 3

    .line 1
    new-instance v0, Le6a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Le6a;-><init>(Landroid/content/Context;Lf5a;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 2
    new-instance v0, Lv5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lv5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 3
    new-instance v0, Ls5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    new-instance v2, Lx5a$a;

    invoke-direct {v2, p0, p0}, Lx5a$a;-><init>(Lx5a;Lf5a;)V

    invoke-direct {v0, v1, v2}, Ls5a;-><init>(Landroid/content/Context;La5a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 4
    new-instance v0, Ll5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ll5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 5
    new-instance v0, Lq5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lq5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 6
    new-instance v0, Lc6a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lc6a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 7
    new-instance v0, Lt5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lt5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 8
    new-instance v0, Ln5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ln5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 9
    new-instance v0, Ld6a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ld6a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 10
    new-instance v0, Lu5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lu5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 11
    new-instance v0, Lm5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lm5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    return-void
.end method
