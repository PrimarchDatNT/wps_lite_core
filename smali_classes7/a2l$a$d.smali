.class public La2l$a$d;
.super Ljava/lang/Object;
.source "UserTableManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2l$a;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2l$a;


# direct methods
.method public constructor <init>(La2l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2l$a$d;->B:La2l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La2l$a$d;->B:La2l$a;

    iget-object v0, v0, La2l$a;->a:La2l$e;

    invoke-interface {v0}, La2l$e;->onSuccess()V

    .line 2
    iget-object v0, p0, La2l$a$d;->B:La2l$a;

    iget-object v0, v0, La2l$a;->b:La2l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La2l;->a(La2l;Z)Z

    return-void
.end method
