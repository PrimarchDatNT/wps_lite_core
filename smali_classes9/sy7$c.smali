.class public Lsy7$c;
.super Ljava/lang/Object;
.source "LoginWebViewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy7;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsy7;


# direct methods
.method public constructor <init>(Lsy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7$c;->B:Lsy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsy7$c;->B:Lsy7;

    invoke-virtual {p1}, Lsy7;->d3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsy7$c;->B:Lsy7;

    invoke-static {p1}, Lsy7;->U2(Lsy7;)Lty7;

    move-result-object p1

    invoke-interface {p1}, Lty7;->onCancel()V

    .line 3
    iget-object p1, p0, Lsy7$c;->B:Lsy7;

    invoke-virtual {p1}, Lsy7;->Z2()V

    :cond_0
    return-void
.end method
