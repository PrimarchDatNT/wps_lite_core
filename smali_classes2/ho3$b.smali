.class public Lho3$b;
.super Ljava/lang/Object;
.source "DeleteCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho3;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lho3;


# direct methods
.method public constructor <init>(Lho3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho3$b;->B:Lho3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho3$b;->B:Lho3;

    iget-object v1, v0, Ljo3;->f:Lf2n;

    invoke-static {v0, v1}, Lho3;->f(Lho3;Lf2n;)Lw2m$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lho3$b;->B:Lho3;

    invoke-virtual {v1, v0}, Ljo3;->e(Lw2m$b;)Z

    return-void
.end method
