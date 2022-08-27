.class public Lxg7$a$a;
.super Ljava/lang/Object;
.source "ErrorUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxg7$a;


# direct methods
.method public constructor <init>(Lxg7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg7$a$a;->B:Lxg7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg7$a$a;->B:Lxg7$a;

    iget-object v0, v0, Lxg7$a;->B:Leh7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Leh7;->a()V

    :cond_0
    return-void
.end method
