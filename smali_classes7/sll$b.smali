.class public Lsll$b;
.super Lmwk;
.source "PhonePrintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsll;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsll;


# direct methods
.method public constructor <init>(Lsll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsll$b;->B:Lsll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsll$b;->B:Lsll;

    iget-object p1, p1, Ltll;->h0:Lxll;

    invoke-virtual {p1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lsll$b;->B:Lsll;

    iget-object p1, p1, Ltll;->g0:Lkll;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkll;->c(I)V

    return-void
.end method
