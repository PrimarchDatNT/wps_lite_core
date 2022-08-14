.class public La2h$e;
.super Ljava/lang/Object;
.source "ToolPanelRead.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2h;


# direct methods
.method public constructor <init>(La2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h$e;->B:La2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2h$e;->B:La2h;

    invoke-virtual {p1}, La2h;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La2h$e;->B:La2h;

    invoke-static {p1}, La2h;->p(La2h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
