.class public Lpvk$b;
.super Ljava/lang/Object;
.source "ShowResumeCheckTabCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbl;


# direct methods
.method public constructor <init>(Lpvk;Ltbl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpvk$b;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvk$b;->B:Ltbl;

    new-instance v1, Lpvk$b$a;

    invoke-direct {v1, p0}, Lpvk$b$a;-><init>(Lpvk$b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltbl;->C3(ILjava/lang/Runnable;)V

    return-void
.end method
