.class public Lhvk$a$a;
.super Ljava/lang/Object;
.source "SaveAsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk$a;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvk$a;


# direct methods
.method public constructor <init>(Lhvk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk$a$a;->B:Lhvk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvk$a$a;->B:Lhvk$a;

    iget-object v0, v0, Lhvk$a;->B:Lhvk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method
