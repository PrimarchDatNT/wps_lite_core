.class public Lokg$b;
.super Ljava/lang/Object;
.source "AdaptiveScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokg;->m([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lokg;


# direct methods
.method public constructor <init>(Lokg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokg$b;->B:Lokg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokg$b;->B:Lokg;

    invoke-static {v0}, Lokg;->b(Lokg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-static {v0, v1}, Lokg;->c(Lokg;Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lokg$b;->B:Lokg;

    invoke-static {p1}, Lokg;->d(Lokg;)Lpkg;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lpkg;->setTitleSwitchBtnVisiable(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lokg$b;->B:Lokg;

    invoke-static {p1}, Lokg;->d(Lokg;)Lpkg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpkg;->setTitleSwitchBtnVisiable(I)V

    :goto_0
    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    .line 1
    new-instance v0, Lfkg;

    invoke-direct {v0, p0, p1}, Lfkg;-><init>(Lokg$b;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokg$b;->a(I)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokg$b;->c(I)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokg$b;->B:Lokg;

    new-instance v1, Lekg;

    invoke-direct {v1, p0}, Lekg;-><init>(Lokg$b;)V

    invoke-static {v0, v1}, Lokg;->e(Lokg;Lokg$d;)V

    return-void
.end method
