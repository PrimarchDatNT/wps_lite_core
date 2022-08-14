.class public Le1g$l;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g;->A(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Le1g;


# direct methods
.method public constructor <init>(Le1g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$l;->I:Le1g;

    iput-object p2, p0, Le1g$l;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1g$l;->I:Le1g;

    iget-object v1, p0, Le1g$l;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Le1g;->w(Le1g;Ljava/util/List;)V

    return-void
.end method
