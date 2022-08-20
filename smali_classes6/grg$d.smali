.class public Lgrg$d;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrg$d;->B:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lgrg$d;->B:Lgrg;

    invoke-static {v1}, Lgrg;->d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    new-instance v2, Lgrg$d$a;

    invoke-direct {v2, p0, v0, v1, p1}, Lgrg$d$a;-><init>(Lgrg$d;IIZ)V

    .line 5
    invoke-static {}, Lgrg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lgrg$d$b;

    invoke-direct {p1, p0, v2}, Lgrg$d$b;-><init>(Lgrg$d;Ljava/lang/Runnable;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
