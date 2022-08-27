.class public Lst7$c$a;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7$c;->b(Lu48;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu48;

.field public final synthetic I:Lst7$c;


# direct methods
.method public constructor <init>(Lst7$c;Lu48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$c$a;->I:Lst7$c;

    iput-object p2, p0, Lst7$c$a;->B:Lu48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst7$c$a;->I:Lst7$c;

    iget-object v0, v0, Lst7$c;->T:Lst7;

    iget-object v1, p0, Lst7$c$a;->B:Lu48;

    invoke-static {v0, v1}, Lst7;->e(Lst7;Lu48;)V

    return-void
.end method
