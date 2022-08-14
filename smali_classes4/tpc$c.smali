.class public Ltpc$c;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpc;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltpc;


# direct methods
.method public constructor <init>(Ltpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpc$c;->B:Ltpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpc$c;->B:Ltpc;

    invoke-static {v0}, Ltpc;->f(Ltpc;)V

    return-void
.end method
