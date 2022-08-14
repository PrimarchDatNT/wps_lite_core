.class public Lou4$a$a;
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
.field public final synthetic B:Lju4;

.field public final synthetic I:Lou4$a;


# direct methods
.method public constructor <init>(Lou4$a;Lju4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou4$a$a;->I:Lou4$a;

    iput-object p2, p0, Lou4$a$a;->B:Lju4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou4$a$a;->I:Lou4$a;

    iget-object v0, v0, Lou4$a;->T:Lou4$b;

    iget-object v1, p0, Lou4$a$a;->B:Lju4;

    invoke-interface {v0, v1}, Lou4$b;->a(Lju4;)V

    return-void
.end method
