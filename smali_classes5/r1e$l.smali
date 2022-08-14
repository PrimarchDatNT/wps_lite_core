.class public Lr1e$l;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$l;->a:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1e$l;->a:Lr1e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr1e;->w(Lr1e;Z)Z

    .line 2
    iget-object p1, p0, Lr1e$l;->a:Lr1e;

    invoke-static {p1}, Lr1e;->x(Lr1e;)V

    return-void
.end method
