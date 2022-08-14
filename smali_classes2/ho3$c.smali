.class public Lho3$c;
.super Ljava/lang/Object;
.source "DeleteCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lho3;


# direct methods
.method public constructor <init>(Lho3;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho3$c;->I:Lho3;

    iput-object p2, p0, Lho3$c;->B:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho3$c;->I:Lho3;

    iget-object v1, v0, Ljo3;->f:Lf2n;

    invoke-static {v0, v1}, Lho3;->g(Lho3;Lf2n;)Lw2m$b;

    move-result-object v0

    .line 2
    new-instance v1, Lho3$c$a;

    invoke-direct {v1, p0, v0}, Lho3$c$a;-><init>(Lho3$c;Lw2m$b;)V

    invoke-static {v1}, Lvn3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
