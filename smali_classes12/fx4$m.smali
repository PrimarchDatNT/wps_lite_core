.class public Lfx4$m;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Lnf4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4;->M(Lnf4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf4$b;

.field public final synthetic b:Lfx4;


# direct methods
.method public constructor <init>(Lfx4;Lnf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$m;->b:Lfx4;

    iput-object p2, p0, Lfx4$m;->a:Lnf4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4$m;->b:Lfx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfx4;->z:Z

    .line 2
    iput-boolean p1, v0, Lfx4;->y:Z

    .line 3
    iget-object v0, p0, Lfx4$m;->a:Lnf4$b;

    invoke-interface {v0, p1}, Lnf4$b;->a(Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4$m;->a:Lnf4$b;

    invoke-interface {v0, p1, p2}, Lnf4$b;->onError(ILjava/lang/String;)V

    return-void
.end method
