.class public Lv0a;
.super Lws7;
.source "CompressBatchSharingRenameDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0a$b;
    }
.end annotation


# instance fields
.field public B:Ld1a;

.field public I:Landroid/app/Activity;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lv0a$b;

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lv0a;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lv0a;->S:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv0a;->T:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lv0a;->V:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lv0a;->U:Lv0a$b;

    return-void
.end method

.method public static synthetic W2(Lv0a;)Lv0a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0a;->U:Lv0a$b;

    return-object p0
.end method

.method public static X2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0a$b;)V
    .locals 7

    .line 1
    new-instance v6, Lv0a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0a$b;)V

    .line 2
    invoke-virtual {v6}, Lhd3$g;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lws7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ld1a;

    iget-object v1, p0, Lv0a;->I:Landroid/app/Activity;

    iget-object v2, p0, Lv0a;->S:Ljava/lang/String;

    iget-object v3, p0, Lv0a;->T:Ljava/lang/String;

    iget-object v4, p0, Lv0a;->V:Ljava/lang/String;

    new-instance v5, Lv0a$a;

    invoke-direct {v5, p0}, Lv0a$a;-><init>(Lv0a;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0a$b;)V

    iput-object p1, p0, Lv0a;->B:Ld1a;

    .line 3
    invoke-virtual {p1}, Ld1a;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
