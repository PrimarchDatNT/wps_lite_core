.class public Lx68;
.super Ljava/lang/Object;
.source "MultiShareView.java"

# interfaces
.implements Lv68$k;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lv68;

.field public c:Lw68;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv68;Lw68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx68;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lx68;->b:Lv68;

    .line 4
    iput-object p3, p0, Lx68;->c:Lw68;

    return-void
.end method

.method public static synthetic a(Lx68;)Lw68;
    .locals 0

    .line 1
    iget-object p0, p0, Lx68;->c:Lw68;

    return-object p0
.end method

.method public static synthetic b(Lx68;)Lv68;
    .locals 0

    .line 1
    iget-object p0, p0, Lx68;->b:Lv68;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    const v1, 0x7f120647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx68;->c:Lw68;

    const-string v1, "spacelimit"

    invoke-virtual {v0, v1}, Lw68;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1222ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lx68$d;

    invoke-direct {v1, p0}, Lx68$d;-><init>(Lx68;)V

    new-instance v2, Lx68$e;

    invoke-direct {v2, p0}, Lx68$e;-><init>(Lx68;)V

    invoke-static {v0, p1, v1, v2}, Lt68;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public E(Lv68$j;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx68;->c:Lw68;

    const-string v1, "spacelimit"

    invoke-virtual {v0, v1}, Lw68;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    const v1, 0x7f1222ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v3, p0, Lx68;->a:Landroid/app/Activity;

    new-instance v7, Lx68$b;

    invoke-direct {v7, p0, p1}, Lx68$b;-><init>(Lx68;Lv68$j;)V

    new-instance v8, Lx68$c;

    invoke-direct {v8, p0}, Lx68$c;-><init>(Lx68;)V

    const v5, 0x7f120e94

    const v6, 0x7f060207

    invoke-static/range {v3 .. v8}, Lt68;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public F(Lv68$j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx68;->c:Lw68;

    const-string v1, "filelimit"

    invoke-virtual {v0, v1}, Lw68;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    const v1, 0x7f1222e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx68;->b:Lv68;

    invoke-virtual {v1}, Lv68;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    new-instance v1, Lx68$h;

    invoke-direct {v1, p0, p1}, Lx68$h;-><init>(Lx68;Lv68$j;)V

    new-instance p1, Lx68$i;

    invoke-direct {p1, p0}, Lx68$i;-><init>(Lx68;)V

    invoke-static {v0, p2, v1, p1}, Lt68;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public G(ILv68$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx68;->c:Lw68;

    const-string v1, "localdoc"

    invoke-virtual {v0, v1}, Lw68;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1222ef

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lx68$l;

    invoke-direct {v6, p0, p2}, Lx68$l;-><init>(Lx68;Lv68$j;)V

    new-instance v7, Lx68$a;

    invoke-direct {v7, p0}, Lx68$a;-><init>(Lx68;)V

    const v4, 0x7f122b5e

    const v5, 0x7f0605f1

    invoke-static/range {v2 .. v7}, Lt68;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public H(Lv68$j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx68;->c:Lw68;

    const-string v1, "nopermission"

    invoke-virtual {v0, v1}, Lw68;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1222e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lx68$f;

    invoke-direct {v1, p0, p1}, Lx68$f;-><init>(Lx68;Lv68$j;)V

    new-instance p1, Lx68$g;

    invoke-direct {p1, p0}, Lx68$g;-><init>(Lx68;)V

    invoke-static {v0, p2, v1, p1}, Lt68;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public I(Lv68$j;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx68;->c:Lw68;

    const-string v1, "filelimit"

    invoke-virtual {v0, v1}, Lw68;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1222e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx68;->b:Lv68;

    invoke-virtual {v1}, Lv68;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lx68;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v7, Lx68$j;

    invoke-direct {v7, p0, p1}, Lx68$j;-><init>(Lx68;Lv68$j;)V

    new-instance v8, Lx68$k;

    invoke-direct {v8, p0}, Lx68$k;-><init>(Lx68;)V

    const v5, 0x7f120e94

    const v6, 0x7f060207

    invoke-static/range {v3 .. v8}, Lt68;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx68;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method
