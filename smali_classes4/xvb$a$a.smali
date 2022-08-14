.class public Lxvb$a$a;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb$a;->handActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lxvb$a;


# direct methods
.method public constructor <init>(Lxvb$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$a$a;->S:Lxvb$a;

    iput-object p2, p0, Lxvb$a$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lxvb$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lxvb$a$a$a;

    invoke-direct {v0, p0}, Lxvb$a$a$a;-><init>(Lxvb$a$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
