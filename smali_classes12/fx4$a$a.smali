.class public Lfx4$a$a;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx4$a;


# direct methods
.method public constructor <init>(Lfx4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$a$a;->B:Lfx4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4$a$a;->B:Lfx4$a;

    iget-object v0, v0, Lfx4$a;->B:Lfx4;

    const-string v1, "joinpop"

    invoke-virtual {v0, v1}, Lfx4;->k0(Ljava/lang/String;)V

    return-void
.end method
