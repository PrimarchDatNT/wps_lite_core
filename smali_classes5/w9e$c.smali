.class public Lw9e$c;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lad3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt35;


# direct methods
.method public constructor <init>(Lw9e;Lt35;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw9e$c;->B:Lt35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lad3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmd3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmd3;

    .line 3
    iget-object v0, p0, Lw9e$c;->B:Lt35;

    invoke-virtual {p1}, Lmd3;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lt35;->setProgress(I)V

    :cond_0
    return-void
.end method
