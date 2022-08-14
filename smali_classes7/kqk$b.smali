.class public Lkqk$b;
.super Ljava/lang/Object;
.source "ASBookMarkCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkqk;


# direct methods
.method public constructor <init>(Lkqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqk$b;->B:Lkqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqk$b;->B:Lkqk;

    invoke-static {v0}, Lkqk;->i(Lkqk;)Ltbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 2
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object v0

    iget-object v2, p0, Lkqk$b;->B:Lkqk;

    invoke-static {v2}, Lkqk;->i(Lkqk;)Ltbl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lupk;->k(Lwbl;ZZ)V

    return-void
.end method
