.class public Le1g$d;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Le1g;


# direct methods
.method public constructor <init>(Le1g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$d;->I:Le1g;

    iput-object p2, p0, Le1g$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1g$d;->I:Le1g;

    iget-object v1, p0, Le1g$d;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Le1g;->x(Ljava/util/List;)V

    return-void
.end method
