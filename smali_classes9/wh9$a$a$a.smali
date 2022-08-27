.class public Lwh9$a$a$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$a$a;


# direct methods
.method public constructor <init>(Lwh9$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$a$a$a;->B:Lwh9$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    iget-object v1, p0, Lwh9$a$a$a;->B:Lwh9$a$a;

    iget-object v1, v1, Lwh9$a$a;->B:Lwh9$a;

    iget-object v1, v1, Lwh9$a;->I:Lwh9;

    iget-object v1, v1, Lwh9;->C0:Landroid/app/Activity;

    new-instance v2, Lwh9$a$a$a$a;

    invoke-direct {v2, p0}, Lwh9$a$a$a$a;-><init>(Lwh9$a$a$a;)V

    invoke-virtual {v0, v1, v2}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
