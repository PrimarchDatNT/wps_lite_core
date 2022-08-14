.class public Ldra$d$a;
.super Ljava/lang/Object;
.source "WPSRecoveryFilePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldra$d;->a(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ldra$d;


# direct methods
.method public constructor <init>(Ldra$d;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra$d$a;->T:Ldra$d;

    iput-boolean p2, p0, Ldra$d$a;->B:Z

    iput p3, p0, Ldra$d$a;->I:I

    iput-object p4, p0, Ldra$d$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldra$d$a;->T:Ldra$d;

    iget-object v0, v0, Ldra$d;->c:Ldra;

    iget-boolean v1, p0, Ldra$d$a;->B:Z

    iget v2, p0, Ldra$d$a;->I:I

    iget-object v3, p0, Ldra$d$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldra;->p(Ldra;ZILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldra$d$a;->T:Ldra$d;

    iget-object v0, v0, Ldra$d;->c:Ldra;

    invoke-static {v0}, Ldra;->q(Ldra;)Lvqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldra$d$a;->T:Ldra$d;

    iget-object v0, v0, Ldra$d;->c:Ldra;

    invoke-static {v0}, Ldra;->q(Ldra;)Lvqa;

    move-result-object v0

    iget-boolean v1, p0, Ldra$d$a;->B:Z

    invoke-interface {v0, v1}, Lvqa;->a(Z)V

    :cond_0
    return-void
.end method
