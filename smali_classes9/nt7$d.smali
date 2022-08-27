.class public Lnt7$d;
.super Lv18;
.source "NoteOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt7;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lnt7;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt7$d;->B:Lnt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    const/16 p2, -0xe

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lkse;->a()V

    .line 3
    iget-object p1, p0, Lnt7$d;->B:Lnt7;

    iget-object p1, p1, Lnt7;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv18;->onSuccess()V

    .line 2
    invoke-static {}, Lkse;->a()V

    .line 3
    iget-object v0, p0, Lnt7$d;->B:Lnt7;

    iget-object v0, v0, Lnt7;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
