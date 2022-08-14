.class public Ltpc$e$a;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpc$e;->a(Lewb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltpc$e;


# direct methods
.method public constructor <init>(Ltpc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpc$e$a;->B:Ltpc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpc$e$a;->B:Ltpc$e;

    iget-object v0, v0, Ltpc$e;->a:Ltpc;

    invoke-virtual {v0}, Ltpc;->G()V

    return-void
.end method
