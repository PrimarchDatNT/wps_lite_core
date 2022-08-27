.class public Lqf7$b$b;
.super Ljava/lang/Object;
.source "MultiUploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqf7$b;


# direct methods
.method public constructor <init>(Lqf7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf7$b$b;->B:Lqf7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf7$b$b;->B:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-virtual {v0}, Lqf7;->d4()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lqf7$b$b;->B:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-virtual {v0}, Luf7;->j3()V

    .line 3
    iget-object v0, p0, Lqf7$b$b;->B:Lqf7$b;

    iget-object v0, v0, Lqf7$b;->B:Lqf7;

    invoke-static {v0}, Lqf7;->V3(Lqf7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
