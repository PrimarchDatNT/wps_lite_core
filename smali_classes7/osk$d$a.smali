.class public Losk$d$a;
.super Ljava/lang/Object;
.source "FootEndnoteCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losk$d;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lte6;

.field public final synthetic I:Z

.field public final synthetic S:Lkxh;


# direct methods
.method public constructor <init>(Losk$d;Lte6;ZLkxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Losk$d$a;->B:Lte6;

    iput-boolean p3, p0, Losk$d$a;->I:Z

    iput-object p4, p0, Losk$d$a;->S:Lkxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Losk$d$a;->B:Lte6;

    iget-boolean v1, p0, Losk$d$a;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Losk$d$a;->S:Lkxh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkxh;->r1(Z)V

    return-void
.end method
