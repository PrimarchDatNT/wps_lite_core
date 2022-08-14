.class public Lcd5$d;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd5;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcd5;


# direct methods
.method public constructor <init>(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5$d;->B:Lcd5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcd5$d;->B:Lcd5;

    iget-object v1, v1, Lcd5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcd5$d;->B:Lcd5;

    iget-object v2, v1, Lcd5;->a:Landroid/content/Context;

    invoke-static {v1}, Lcd5;->c(Lcd5;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance v1, Lcd5$d$a;

    invoke-direct {v1, p0}, Lcd5$d$a;-><init>(Lcd5$d;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v1, 0x7f122567

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
