.class public Lsdg$f;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdg;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg;


# direct methods
.method public constructor <init>(Lsdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$f;->B:Lsdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdg$f;->B:Lsdg;

    invoke-static {v0}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
