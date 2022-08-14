.class public Lrti$a;
.super Lgzl;
.source "GesturePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrti;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrti;


# direct methods
.method public constructor <init>(Lrti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrti$a;->B:Lrti;

    invoke-direct {p0}, Lgzl;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrti$a;->B:Lrti;

    iget-object p1, p1, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/handwrite/GestureView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrti$a;->B:Lrti;

    iget-object p1, p1, Lrti;->e0:Lzri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lrti$a;->B:Lrti;

    iget-object p1, p1, Lrti;->e0:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->H1()V

    .line 4
    :cond_1
    iget-object p1, p0, Lrti$a;->B:Lrti;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    return-void
.end method
