.class public Lgpb$a$d;
.super Ljava/lang/Object;
.source "OnlineSecurityPermissionMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb$a;->t(Ldpb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpb$a;


# direct methods
.method public constructor <init>(Lgpb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a$d;->B:Lgpb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgpb$a$d;->B:Lgpb$a;

    iget-object p2, p2, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
