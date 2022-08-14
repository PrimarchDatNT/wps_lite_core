.class public Lrsg$b$a;
.super Ljava/lang/Object;
.source "CellOpSingleUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsg$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw2m$b;

.field public final synthetic I:Lrsg$b;


# direct methods
.method public constructor <init>(Lrsg$b;Lw2m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsg$b$a;->I:Lrsg$b;

    iput-object p2, p0, Lrsg$b$a;->B:Lw2m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsg$b$a;->I:Lrsg$b;

    iget-object v0, v0, Lrsg$b;->S:Lrsg;

    iget-object v1, p0, Lrsg$b$a;->B:Lw2m$b;

    invoke-static {v0, v1}, Lrsg;->x0(Lrsg;Lw2m$b;)Z

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
