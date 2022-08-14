.class public Lxzf$a$a;
.super Ljava/lang/Object;
.source "InputViewTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxzf$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lxzf$a;


# direct methods
.method public constructor <init>(Lxzf$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzf$a$a;->I:Lxzf$a;

    iput-object p2, p0, Lxzf$a$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzf$a$a;->I:Lxzf$a;

    iget-object v1, p0, Lxzf$a$a;->B:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxzf$a;->a([Ljava/lang/Object;)V

    return-void
.end method
