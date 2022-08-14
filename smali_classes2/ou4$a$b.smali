.class public Lou4$a$b;
.super Ljava/lang/Object;
.source "UpgradeMapEntityLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lou4$a;


# direct methods
.method public constructor <init>(Lou4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou4$a$b;->B:Lou4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou4$a$b;->B:Lou4$a;

    iget-object v0, v0, Lou4$a;->T:Lou4$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lou4$b;->a(Lju4;)V

    return-void
.end method
