.class public Ly6v$b;
.super Ljava/lang/Object;
.source "TargetListAdapter.java"

# interfaces
.implements Ly6v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6v;


# direct methods
.method public constructor <init>(Ly6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6v$b;->a:Ly6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz6v;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6v$b;->a:Ly6v;

    invoke-static {v0}, Ly6v;->d0(Ly6v;)Ly6v$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly6v$c;->a(Lz6v;Z)V

    return-void
.end method
