.class public Lstk$a;
.super Ljava/lang/Object;
.source "MenuCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfx4;

.field public final synthetic I:Lzyl;

.field public final synthetic S:Lstk;


# direct methods
.method public constructor <init>(Lstk;Lfx4;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstk$a;->S:Lstk;

    iput-object p2, p0, Lstk$a;->B:Lfx4;

    iput-object p3, p0, Lstk$a;->I:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lxoi;->o(Z)V

    .line 2
    iget-object v1, p0, Lstk$a;->B:Lfx4;

    invoke-virtual {v1, v0}, Lfx4;->i(Z)V

    .line 3
    iget-object v0, p0, Lstk$a;->S:Lstk;

    iget-object v1, p0, Lstk$a;->I:Lzyl;

    invoke-static {v0, v1}, Lstk;->e(Lstk;Lzyl;)V

    return-void
.end method
