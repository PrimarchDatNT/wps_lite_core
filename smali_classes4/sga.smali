.class public Lsga;
.super Ljava/lang/Object;
.source "OpenWPSTabItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsga;->T:Landroid/content/Context;

    .line 3
    iput p2, p0, Lsga;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsga;->I:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsga;->S:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsga;->I:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsga;->S:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lsga;->B:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "scanner"

    .line 2
    invoke-static {p1, v1}, Lg8h;->g(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lsga;->T:Landroid/content/Context;

    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    .line 5
    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lsga;->T:Landroid/content/Context;

    const-string v2, "list"

    invoke-virtual {p1, v0, v2}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "drecovery"

    .line 7
    invoke-static {p1, v1}, Lg8h;->g(Ljava/lang/String;Z)V

    const-string p1, "public_drecovery_click"

    .line 8
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
