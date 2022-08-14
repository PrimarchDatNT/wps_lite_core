.class public Lohb$e$a;
.super Ljava/lang/Object;
.source "ThirdLoginIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb$e;->setWaitScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lohb$e;


# direct methods
.method public constructor <init>(Lohb$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$e$a;->I:Lohb$e;

    iput-boolean p2, p0, Lohb$e$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohb$e$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lohb$e$a;->I:Lohb$e;

    iget-object v0, v0, Lohb$e;->B:Lohb;

    invoke-static {v0}, Lohb;->R2(Lohb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lohb$e$a;->I:Lohb$e;

    iget-object v0, v0, Lohb$e;->B:Lohb;

    invoke-virtual {v0}, Lohb;->dismissProgressBar()V

    :goto_0
    return-void
.end method
