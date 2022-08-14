.class public Lgjj$e;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->v(ZLhvi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvi$a;

.field public final synthetic I:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;Lhvi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$e;->I:Lgjj;

    iput-object p2, p0, Lgjj$e;->B:Lhvi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj$e;->I:Lgjj;

    iget-object v1, p0, Lgjj$e;->B:Lhvi$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lgjj;->v(ZLhvi$a;)V

    return-void
.end method
