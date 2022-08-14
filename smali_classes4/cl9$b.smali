.class public final Lcl9$b;
.super Ljava/lang/Object;
.source "CooperationShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl9;->j(Lcl9$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcl9$e;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lcl9$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl9$b;->B:Lcl9$e;

    iput-boolean p2, p0, Lcl9$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl9$b;->B:Lcl9$e;

    iget-boolean v1, p0, Lcl9$b;->I:Z

    invoke-interface {v0, v1}, Lcl9$e;->a(Z)V

    return-void
.end method
