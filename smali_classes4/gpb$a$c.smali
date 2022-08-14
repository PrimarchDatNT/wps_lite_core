.class public Lgpb$a$c;
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
    iput-object p1, p0, Lgpb$a$c;->B:Lgpb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lgpb$a$c$a;

    invoke-direct {p1, p0}, Lgpb$a$c$a;-><init>(Lgpb$a$c;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    const-string p1, "save_security_authority_dialog_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
