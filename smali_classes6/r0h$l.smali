.class public Lr0h$l;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$l;->B:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$l;->B:Lr0h;

    iget-object v0, v0, Lr0h;->k0:Lopg;

    new-instance v1, Lr0h$l$a;

    invoke-direct {v1, p0}, Lr0h$l$a;-><init>(Lr0h$l;)V

    invoke-virtual {v0, v1}, Lopg;->h(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lr0h$l;->B:Lr0h;

    iget-object v0, v0, Lr0h;->k0:Lopg;

    invoke-virtual {v0}, Lopg;->d()V

    return-void
.end method
