.class public Lmw7$a;
.super Ljava/lang/Object;
.source "CmccHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw7;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmw7;


# direct methods
.method public constructor <init>(Lmw7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw7$a;->I:Lmw7;

    iput-object p2, p0, Lmw7$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw7$a;->I:Lmw7;

    iget-object v1, v0, Lmw7;->b:Lmw7$c;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lmw7;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "faild:"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmw7$a;->B:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lmw7$c;->getScripPhoneFaild(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
