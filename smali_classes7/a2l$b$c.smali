.class public La2l$b$c;
.super Ljava/lang/Object;
.source "UserTableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l$b;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:La2l$b;


# direct methods
.method public constructor <init>(La2l$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l$b$c;->I:La2l$b;

    iput-object p2, p0, La2l$b$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La2l$b$c;->I:La2l$b;

    iget-object v0, v0, La2l$b;->a:La2l$e;

    iget-object v1, p0, La2l$b$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, La2l$e;->q(Ljava/lang/String;)V

    return-void
.end method
