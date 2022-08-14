.class public La68$m;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->G()Ljava/lang/Runnable;
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
    iput-object p1, p0, La68$m;->B:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La68$m;->B:La68;

    invoke-virtual {v0}, La68;->y()I

    move-result v0

    .line 2
    iget-object v1, p0, La68$m;->B:La68;

    const/4 v2, 0x1

    iput-boolean v2, v1, La68;->q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, La68;->a0(Z)V

    .line 4
    iget-object v0, p0, La68$m;->B:La68;

    invoke-virtual {v0, v3}, La68;->X(Z)V

    .line 5
    iget-object v0, p0, La68$m;->B:La68;

    invoke-virtual {v0, v3}, La68;->Z(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, La68;->a0(Z)V

    .line 7
    iget-object v0, p0, La68$m;->B:La68;

    invoke-virtual {v0, v3}, La68;->X(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, La68$m;->B:La68;

    invoke-virtual {v0}, La68;->P()V

    return-void
.end method
