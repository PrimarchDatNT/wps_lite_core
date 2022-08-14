.class public Lvrf$c;
.super Ljava/lang/Object;
.source "BaseConditionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrf;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrf$c;->B:Lvrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf$c;->B:Lvrf;

    iget-object v0, v0, Lvrf;->W:Lorf;

    invoke-virtual {v0}, Lorf;->k()V

    return-void
.end method
