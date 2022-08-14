.class public Lve3;
.super Landroid/app/Dialog;
.source "NotifyEventDialog.java"


# instance fields
.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnDismissListenerExt:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private mOnShowListenerExt:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lokh;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Lokh;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-static {p0}, Lokh;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic access$000(Lve3;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public static synthetic access$100(Lve3;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->mOnShowListenerExt:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public static synthetic access$200(Lve3;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$300(Lve3;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->mOnDismissListenerExt:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "dismiss"

    .line 2
    invoke-static {p0, v0}, Lyp2;->l(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve3;->mOnDismissListenerExt:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lve3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lve3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lve3$b;

    invoke-direct {v0, p0}, Lve3$b;-><init>(Lve3;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lve3;->mOnDismissListenerExt:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve3;->mOnShowListenerExt:Landroid/content/DialogInterface$OnShowListener;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lve3;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setOnShowListenerExt(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lve3;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lve3$a;

    invoke-direct {v0, p0}, Lve3$a;-><init>(Lve3;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lve3;->mOnShowListenerExt:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const-string v0, "show"

    .line 2
    invoke-static {p0, v0}, Lyp2;->l(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method
