.class public Le1g$e$a;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g$e;


# direct methods
.method public constructor <init>(Le1g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$e$a;->B:Le1g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1g$e$a;->B:Le1g$e;

    iget-object v0, v0, Le1g$e;->B:Le1g;

    iget-object v1, v0, Le1g;->I:Ld1g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Le1g;->a0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ld1g;->setFilterTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
