.class public final Lbw9$a;
.super Ljava/lang/Object;
.source "HomeRootNumEventMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw9;->e(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw9$a;->B:Ljava/util/List;

    iput p2, p0, Lbw9$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw9$a;->B:Ljava/util/List;

    iget v1, p0, Lbw9$a;->I:I

    invoke-static {v0, v1}, Lbw9;->d(Ljava/util/List;I)V

    return-void
.end method
