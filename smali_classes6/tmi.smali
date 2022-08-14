.class public Ltmi;
.super Lvzl;
.source "ParagraphAdjustPanel.java"


# instance fields
.field public b0:Lymi;


# direct methods
.method public constructor <init>(Lzri;Lymi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    .line 2
    iput-object p2, p0, Ltmi;->b0:Lymi;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Ltmi$a;

    invoke-direct {v0, p0}, Ltmi$a;-><init>(Ltmi;)V

    const/16 v1, -0x2792

    const-string v2, "end-paragraph-adjust"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmi;->b0:Lymi;

    invoke-virtual {v0}, Lte6;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltmi;->b0:Lymi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "paragraph-adjust-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmi;->b0:Lymi;

    invoke-virtual {v0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltmi;->b0:Lymi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    :cond_0
    return-void
.end method
