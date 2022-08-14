.class public La2l$c$b;
.super Ljava/lang/Object;
.source "UserTableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l$c;->g(Lr5q;Ljava/lang/String;)V
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
    iput-object p1, p0, La2l$c$b;->B:La2l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La2l$c$b;->B:La2l$c;

    iget-object v0, v0, La2l$c;->a:La2l$e;

    invoke-interface {v0}, La2l$e;->onSuccess()V

    return-void
.end method
