.class public Lhvk$c;
.super Ljava/lang/Object;
.source "SaveAsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->j(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvk;


# direct methods
.method public constructor <init>(Lhvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk$c;->B:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lhvk$c$a;

    invoke-direct {v0, p0}, Lhvk$c$a;-><init>(Lhvk$c;)V

    .line 2
    iget-object v1, p0, Lhvk$c;->B:Lhvk;

    invoke-static {v1, v0}, Lhvk;->i(Lhvk;Ljava/lang/Runnable;)V

    return-void
.end method
