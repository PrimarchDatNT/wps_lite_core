.class public Lxjf$b;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxjf;


# direct methods
.method public constructor <init>(Lxjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjf$b;->B:Lxjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const-string p1, "HwHandoffSetup.onFirstPageDraw (spreadsheet)"

    .line 1
    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxjf$b;->B:Lxjf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxjf;->b(Lxjf;Z)Z

    .line 3
    iget-object p1, p0, Lxjf$b;->B:Lxjf;

    invoke-static {p1}, Lxjf;->a(Lxjf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object p1

    invoke-virtual {p1}, Lzgh;->k()V

    .line 5
    :cond_0
    iget-object p1, p0, Lxjf$b;->B:Lxjf;

    invoke-static {p1}, Lxjf;->c(Lxjf;)V

    return-void
.end method
