.class public Lqq7$a;
.super Ljava/lang/Object;
.source "CheckAccountErrorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq7;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqq7;


# direct methods
.method public constructor <init>(Lqq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq7$a;->I:Lqq7;

    iput-object p2, p0, Lqq7$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq7$a;->I:Lqq7;

    iget-object v1, p0, Lqq7$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lqq7;->e(Lqq7;Ljava/lang/String;)V

    return-void
.end method