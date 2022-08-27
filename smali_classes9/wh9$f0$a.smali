.class public Lwh9$f0$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$f0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$f0;


# direct methods
.method public constructor <init>(Lwh9$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$f0$a;->B:Lwh9$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lwh9$f0$a$a;

    invoke-direct {v1, p0}, Lwh9$f0$a$a;-><init>(Lwh9$f0$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
