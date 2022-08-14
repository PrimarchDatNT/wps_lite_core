.class public final Lw5b$a;
.super Ljava/lang/Object;
.source "CheckPrivilegeUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5b$a;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lw5b$a;->I:Landroid/app/Activity;

    iput-object p3, p0, Lw5b$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5b$a;->I:Landroid/app/Activity;

    iget-object v1, p0, Lw5b$a;->S:Ljava/lang/String;

    iget-object v2, p0, Lw5b$a;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lw5b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw5b$a;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
