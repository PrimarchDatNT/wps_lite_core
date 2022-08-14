.class public Lqjh$b;
.super Ljava/lang/Object;
.source "PreLoadDexUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjh;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqjh;


# direct methods
.method public constructor <init>(Lqjh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjh$b;->I:Lqjh;

    iput-object p2, p0, Lqjh$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjh$b;->I:Lqjh;

    iget-object v1, p0, Lqjh$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lqjh;->d(Lqjh;Ljava/lang/String;)V

    return-void
.end method
