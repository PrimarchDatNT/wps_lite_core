.class public La2l$c$a;
.super Ljava/lang/Object;
.source "UserTableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l$c;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2l$c;


# direct methods
.method public constructor <init>(La2l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l$c$a;->B:La2l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La2l$c$a;->B:La2l$c;

    iget-object v0, v0, La2l$c;->a:La2l$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La2l$e;->q(Ljava/lang/String;)V

    return-void
.end method
