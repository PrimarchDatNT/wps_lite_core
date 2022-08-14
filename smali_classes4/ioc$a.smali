.class public Lioc$a;
.super Ljava/lang/Object;
.source "RecommendCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lioc;


# direct methods
.method public constructor <init>(Lioc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioc$a;->B:Lioc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc$a;->B:Lioc;

    invoke-static {v0}, Lioc;->e(Lioc;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Luuc;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
