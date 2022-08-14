.class public Lstk$b;
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
    iput-object p1, p0, Lstk$b;->S:Lstk;

    iput-object p2, p0, Lstk$b;->B:Lfx4;

    iput-object p3, p0, Lstk$b;->I:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstk$b;->B:Lfx4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx4;->w(Z)V

    .line 2
    iget-object v0, p0, Lstk$b;->S:Lstk;

    iget-object v1, p0, Lstk$b;->I:Lzyl;

    invoke-static {v0, v1}, Lstk;->e(Lstk;Lzyl;)V

    return-void
.end method
