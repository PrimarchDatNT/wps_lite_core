.class public Lx9e$b;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9e;->E(Lp3e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp3e;


# direct methods
.method public constructor <init>(Lx9e;Lp3e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx9e$b;->B:Lp3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lx9e$b;->B:Lp3e;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    return-void
.end method
