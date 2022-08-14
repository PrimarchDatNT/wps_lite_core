.class public Lptc$c$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc$c;


# direct methods
.method public constructor <init>(Lptc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$c$a;->B:Lptc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    iget-object v1, p0, Lptc$c$a;->B:Lptc$c;

    iget-object v1, v1, Lptc$c;->B:Lptc;

    invoke-static {v1}, Lptc;->f1(Lptc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lptc$c$a$a;

    invoke-direct {v2, p0}, Lptc$c$a$a;-><init>(Lptc$c$a;)V

    invoke-virtual {v0, v1, v2}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
