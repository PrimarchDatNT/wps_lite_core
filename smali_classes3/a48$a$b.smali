.class public La48$a$b;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48$a;->t(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La48$a;


# direct methods
.method public constructor <init>(La48$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$a$b;->B:La48$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La48$a$b;->B:La48$a;

    iget-object v0, v0, La48$a;->V:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La48$a$b;->B:La48$a;

    iget-object v0, v0, La48$a;->V:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    invoke-interface {v0}, Ly38;->c()V

    :cond_0
    return-void
.end method
