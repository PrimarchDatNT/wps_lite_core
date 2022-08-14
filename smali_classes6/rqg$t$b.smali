.class public Lrqg$t$b;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$t;


# direct methods
.method public constructor <init>(Lrqg$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$t$b;->B:Lrqg$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrqg$t$b;->B:Lrqg$t;

    iget-object p1, p1, Lrqg$t;->S:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 3
    iget-object v0, p0, Lrqg$t$b;->B:Lrqg$t;

    iget-object v0, v0, Lrqg$t;->S:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lo2m;->V4(I)V

    .line 4
    iget-object v0, p0, Lrqg$t$b;->B:Lrqg$t;

    iget-object v0, v0, Lrqg$t;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBgColor(I)V

    .line 5
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p1}, Lq2m;->a()V

    .line 7
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
