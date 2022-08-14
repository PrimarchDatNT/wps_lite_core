.class public final Lqra$a;
.super Ljava/lang/Object;
.source "RecoveryToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqra;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqra$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lqra$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqra$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lqra$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/recoveryshell/RecoveryTipsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
