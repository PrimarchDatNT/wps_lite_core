.class public Lcg9$c;
.super Ljava/lang/Object;
.source "TransferredFileModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg9;->m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ltg9$l;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcg9;ZLtg9$l;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcg9$c;->B:Z

    iput-object p3, p0, Lcg9$c;->I:Ltg9$l;

    iput-object p4, p0, Lcg9$c;->S:Ljava/lang/Object;

    iput-object p5, p0, Lcg9$c;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcg9$c;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcg9$c;->I:Ltg9$l;

    iget-object v1, p0, Lcg9$c;->S:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltg9$l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcg9$c;->I:Ltg9$l;

    iget-object v1, p0, Lcg9$c;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltg9$l;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
