.class public Lqr4$b;
.super Ljava/lang/Object;
.source "PhoneticFileListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqr4;


# direct methods
.method public constructor <init>(Lqr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr4$b;->B:Lqr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr4$b;->B:Lqr4;

    invoke-static {v0}, Lqr4;->e(Lqr4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
