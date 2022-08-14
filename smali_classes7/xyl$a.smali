.class public Lxyl$a;
.super Ljava/lang/Object;
.source "ViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxyl;


# direct methods
.method public constructor <init>(Lxyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyl$a;->B:Lxyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyl$a;->B:Lxyl;

    invoke-virtual {v0}, Lxyl;->j1()V

    return-void
.end method
