.class public Lp5l$e;
.super Lmwk;
.source "WriterCommentsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp5l;


# direct methods
.method public constructor <init>(Lp5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5l$e;->B:Lp5l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->p()Ltxk$c;

    move-result-object p1

    sget-object v0, Ltxk$c;->B:Ltxk$c;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->z()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lp5l$e;->B:Lp5l;

    iget-object p1, p1, Lp5l;->i0:Landroid/widget/EditText;

    new-instance v0, Lp5l$e$a;

    invoke-direct {v0, p0}, Lp5l$e$a;-><init>(Lp5l$e;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
