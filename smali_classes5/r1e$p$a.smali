.class public Lr1e$p$a;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1e$p;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1e$p;


# direct methods
.method public constructor <init>(Lr1e$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$p$a;->B:Lr1e$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1e$p$a;->B:Lr1e$p;

    iget-object v0, v0, Lr1e$p;->a:Lr1e;

    invoke-virtual {v0}, Lr1e;->M()V

    return-void
.end method
