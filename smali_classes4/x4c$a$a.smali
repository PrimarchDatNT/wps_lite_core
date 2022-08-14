.class public Lx4c$a$a;
.super Lk4c;
.source "SaveCheckPanelCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4c$a;->a(Ljava/lang/String;Lpra$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpra$d;

.field public final synthetic I:Lx4c$a;


# direct methods
.method public constructor <init>(Lx4c$a;Lpra$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4c$a$a;->I:Lx4c$a;

    iput-object p2, p0, Lx4c$a$a;->B:Lpra$d;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4c$a$a;->B:Lpra$d;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lt4c$b;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lpra$d;->onFinish(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lx4c$a$a;->I:Lx4c$a;

    invoke-virtual {p1}, Lx4c$a;->cancel()V

    return-void
.end method
