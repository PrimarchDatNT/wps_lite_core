.class public Lsf7$a$b;
.super Ljava/lang/Object;
.source "UploadAndNewFolderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsf7$a;


# direct methods
.method public constructor <init>(Lsf7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf7$a$b;->B:Lsf7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf7$a$b;->B:Lsf7$a;

    iget-object v0, v0, Lsf7$a;->B:Lsf7;

    iget-object v0, v0, Lqf7;->q0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsf7$a$b;->B:Lsf7$a;

    iget-object v0, v0, Lsf7$a;->B:Lsf7;

    iget-object v0, v0, Luf7;->Y:Luf7$p;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Luf7$p;->l()V

    :cond_1
    return-void
.end method
