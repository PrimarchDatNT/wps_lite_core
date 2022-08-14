.class public La68$a;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->h0(Z)V
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
    iput-object p1, p0, La68$a;->B:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La68$a;->B:La68;

    invoke-static {v0}, La68;->d(La68;)Lsk3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsk3;->setRefreshing(Z)V

    return-void
.end method
