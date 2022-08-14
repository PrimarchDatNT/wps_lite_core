.class public Lxgc$d;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$d;->B:Lxgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgc$d;->B:Lxgc;

    invoke-static {v0}, Lxgc;->e(Lxgc;)V

    return-void
.end method
