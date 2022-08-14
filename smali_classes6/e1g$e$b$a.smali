.class public Le1g$e$b$a;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g$e$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g$e$b;


# direct methods
.method public constructor <init>(Le1g$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$e$b$a;->B:Le1g$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g$e$b$a;->B:Le1g$e$b;

    iget-object v0, v0, Le1g$e$b;->a:Le1g$e;

    iget-object v0, v0, Le1g$e;->B:Le1g;

    iget-object v0, v0, Le1g;->I:Ld1g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld1g;->updateView()V

    :cond_0
    return-void
.end method
