.class public Lr0h$l$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h$l;


# direct methods
.method public constructor <init>(Lr0h$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$l$a;->B:Lr0h$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0h$l$a;->B:Lr0h$l;

    iget-object v0, v0, Lr0h$l;->B:Lr0h;

    iget-object v0, v0, Lr0h;->i0:Lppg;

    invoke-virtual {v0}, Lppg;->l0()V

    return-void
.end method
