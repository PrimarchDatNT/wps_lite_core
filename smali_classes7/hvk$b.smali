.class public Lhvk$b;
.super Ljava/lang/Object;
.source "SaveAsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lhvk;


# direct methods
.method public constructor <init>(Lhvk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk$b;->I:Lhvk;

    iput-object p2, p0, Lhvk$b;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvk$b;->I:Lhvk;

    iget-object v1, p0, Lhvk$b;->B:Lzyl;

    invoke-static {v0, v1}, Lhvk;->e(Lhvk;Lzyl;)V

    return-void
.end method
