.class public Lst7$c$b;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"

# interfaces
.implements Lxt7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7$c;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lst7$c;


# direct methods
.method public constructor <init>(Lst7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$c$b;->a:Lst7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst7$c$b;->a:Lst7$c;

    iget-object v0, v0, Lst7$c;->T:Lst7;

    invoke-static {v0}, Lst7;->d(Lst7;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst7$c$b;->a:Lst7$c;

    iget-object v0, v0, Lst7$c;->T:Lst7;

    invoke-static {v0}, Lst7;->j(Lst7;)V

    .line 2
    iget-object v0, p0, Lst7$c$b;->a:Lst7$c;

    iget-object v0, v0, Lst7$c;->T:Lst7;

    invoke-static {v0}, Lst7;->d(Lst7;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst7$c$b;->a:Lst7$c;

    iget-object v0, v0, Lst7$c;->T:Lst7;

    invoke-static {v0}, Lst7;->a(Lst7;)V

    .line 2
    iget-object v0, p0, Lst7$c$b;->a:Lst7$c;

    iget-object v0, v0, Lst7$c;->T:Lst7;

    invoke-static {v0}, Lst7;->i(Lst7;)V

    return-void
.end method
