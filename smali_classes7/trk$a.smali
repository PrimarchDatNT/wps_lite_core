.class public Ltrk$a;
.super Ljava/lang/Object;
.source "DocCooperationCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx4;

.field public final synthetic I:Lzyl;

.field public final synthetic S:Ltrk;


# direct methods
.method public constructor <init>(Ltrk;Lfx4;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrk$a;->S:Ltrk;

    iput-object p2, p0, Ltrk$a;->B:Lfx4;

    iput-object p3, p0, Ltrk$a;->I:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrk$a;->B:Lfx4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx4;->i(Z)V

    .line 2
    invoke-static {v1}, Lxoi;->o(Z)V

    .line 3
    iget-object v0, p0, Ltrk$a;->S:Ltrk;

    invoke-static {v0}, Ltrk;->e(Ltrk;)Ltkl;

    move-result-object v0

    iget-object v1, p0, Ltrk$a;->I:Lzyl;

    invoke-virtual {v0, v1}, Ltkl;->doExecute(Lzyl;)V

    return-void
.end method
