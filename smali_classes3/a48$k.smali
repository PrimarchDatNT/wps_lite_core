.class public La48$k;
.super Lv18;
.source "DeleteRoamingRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48;->n(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:La48;


# direct methods
.method public constructor <init>(La48;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$k;->S:La48;

    iput-boolean p2, p0, La48$k;->B:Z

    iput-boolean p3, p0, La48$k;->I:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public static synthetic b(La48$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La48$k;->d()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La48$k$b;

    invoke-direct {v0, p0, p1, p2}, La48$k$b;-><init>(La48$k;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La48$k;->c(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, La48$k$a;

    invoke-direct {v0, p0}, La48$k$a;-><init>(La48$k;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
