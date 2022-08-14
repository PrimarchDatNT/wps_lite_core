.class public Lrs4$a$a;
.super Ljava/lang/Object;
.source "PrivilegeInfoServerMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrs4$c;

.field public final synthetic I:Lrs4$a;


# direct methods
.method public constructor <init>(Lrs4$a;Lrs4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs4$a$a;->I:Lrs4$a;

    iput-object p2, p0, Lrs4$a$a;->B:Lrs4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs4$a$a;->B:Lrs4$c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf83;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Lf83;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrs4$a$a;->I:Lrs4$a;

    iget-object v0, v0, Lrs4$a;->I:Lrs4$d;

    iget-object v1, p0, Lrs4$a$a;->B:Lrs4$c;

    invoke-interface {v0, v1}, Lrs4$d;->a(Lrs4$c;)V

    return-void
.end method
