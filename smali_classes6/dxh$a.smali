.class public Ldxh$a;
.super Ljava/lang/Object;
.source "OleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxh;->d(Ldxh$c;Ldxh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldxh$b;

.field public final synthetic I:Ldxh$c;


# direct methods
.method public constructor <init>(Ldxh;Ldxh$b;Ldxh$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldxh$a;->B:Ldxh$b;

    iput-object p3, p0, Ldxh$a;->I:Ldxh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxh$a;->B:Ldxh$b;

    iget-object v1, p0, Ldxh$a;->I:Ldxh$c;

    invoke-interface {v0, v1}, Ldxh$b;->c(Ldxh$c;)V

    return-void
.end method
