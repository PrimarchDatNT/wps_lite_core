.class public Lzdb$b;
.super Ljava/lang/Object;
.source "ThirdTHIDGDPRPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdb$b;->B:Lzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdb$b;->B:Lzdb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lzm8;->e(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lzdb$b;->B:Lzdb;

    invoke-static {v0}, Lzdb;->u(Lzdb;)V

    const-string v0, "privacy"

    const-string v1, "3rd"

    .line 3
    invoke-static {v0, v1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
