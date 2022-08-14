.class public Lkqk$a;
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
    iput-object p1, p0, Lkqk$a;->B:Lkqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqk$a;->B:Lkqk;

    invoke-static {v0}, Lkqk;->h(Lkqk;)Lmil;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object v0

    iget-object v1, p0, Lkqk$a;->B:Lkqk;

    invoke-static {v1}, Lkqk;->h(Lkqk;)Lmil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lupk;->k(Lwbl;ZZ)V

    return-void
.end method
