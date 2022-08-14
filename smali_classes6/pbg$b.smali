.class public Lpbg$b;
.super Ljava/lang/Object;
.source "InfoFlower.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbg;-><init>(Landroid/content/Context;Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpbg;


# direct methods
.method public constructor <init>(Lpbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbg$b;->B:Lpbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpbg$b;->B:Lpbg;

    invoke-static {p1}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpbg$b;->B:Lpbg;

    invoke-static {p1}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpbg$b;->B:Lpbg;

    invoke-static {p1}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Li44;

    invoke-virtual {p1}, Li44;->Y2()V

    :cond_0
    return-void
.end method
