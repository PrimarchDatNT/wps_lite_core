.class public Lrr4$j;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$j;->B:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr4$j;->B:Lrr4;

    invoke-static {v0}, Lrr4;->d(Lrr4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
