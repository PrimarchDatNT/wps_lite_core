.class public Lgrb$d;
.super Ljava/lang/Object;
.source "NewUserGuidePayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrb;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrb$d;->B:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb$d;->B:Lgrb;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lgrb;->V2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    iget-object v1, p0, Lgrb$d;->B:Lgrb;

    invoke-static {v1}, Lgrb;->T2(Lgrb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrb;->i(Landroid/app/Activity;)V

    return-void
.end method
