.class public Le1g$m$c;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g$m;


# direct methods
.method public constructor <init>(Le1g$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$m$c;->B:Le1g$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1g$m$c;->B:Le1g$m;

    iget-object v0, v0, Le1g$m;->S:Le1g;

    iget-object v0, v0, Le1g;->I:Ld1g;

    invoke-interface {v0}, Ld1g;->d()V

    return-void
.end method
