.class public Lftl$i;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lmd3;


# direct methods
.method public constructor <init>(Lftl;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lftl$i;->B:Lhd3;

    iput-object p3, p0, Lftl$i;->I:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftl$i;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lftl$i;->I:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method
