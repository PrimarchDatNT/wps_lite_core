.class public La68$b;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$b;->B:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La68$b;->B:La68;

    invoke-static {v0}, La68;->d(La68;)Lsk3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La68$b;->B:La68;

    invoke-static {v0}, La68;->d(La68;)Lsk3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsk3;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, La68$b;->B:La68;

    invoke-virtual {v0}, La68;->z()Lf68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La68$b;->B:La68;

    invoke-virtual {v0}, La68;->z()Lf68;

    move-result-object v0

    iget-object v1, p0, La68$b;->B:La68;

    invoke-static {v1}, La68;->d(La68;)Lsk3;

    move-result-object v1

    invoke-interface {v1}, Lsk3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf68;->R0(Z)V

    :cond_0
    return-void
.end method
