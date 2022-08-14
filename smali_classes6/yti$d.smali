.class public Lyti$d;
.super Ljava/lang/Object;
.source "FirstPageDrawAndIOFinishProcess.java"

# interfaces
.implements Lr73$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyti;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyti;


# direct methods
.method public constructor <init>(Lyti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyti$d;->B:Lyti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindSlimItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyti$d;->B:Lyti;

    invoke-static {v0}, Lyti;->f(Lyti;)V

    return-void
.end method
