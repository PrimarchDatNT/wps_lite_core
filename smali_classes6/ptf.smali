.class public Lptf;
.super Lhd3;
.source "DvWarningDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhd3$h;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->S1:Liyg$a;

    new-instance p3, Lptf$a;

    invoke-direct {p3, p0, p6, p4, p5}, Lptf$a;-><init>(Lptf;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method
