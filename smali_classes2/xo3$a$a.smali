.class public Lxo3$a$a;
.super Ljava/lang/Object;
.source "LayoutChangeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxo3$a;


# direct methods
.method public constructor <init>(Lxo3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo3$a$a;->B:Lxo3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo3$a$a;->B:Lxo3$a;

    iget-object v0, v0, Lxo3$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    new-instance v0, Lxo3$a$a$a;

    invoke-direct {v0, p0}, Lxo3$a$a$a;-><init>(Lxo3$a$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn3;->b(Ljava/lang/Runnable;I)V

    return-void
.end method
