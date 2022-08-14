.class public Lcca$a;
.super Ljava/lang/Object;
.source "EnInviteManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcca;->q(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Lcca;


# direct methods
.method public constructor <init>(Lcca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcca$a;->X:Lcca;

    iput-object p2, p0, Lcca$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcca$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lcca$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lcca$a;->T:Ljava/lang/String;

    iput-object p6, p0, Lcca$a;->U:Ljava/lang/String;

    iput-boolean p7, p0, Lcca$a;->V:Z

    iput-object p8, p0, Lcca$a;->W:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcca$a;->X:Lcca;

    const-string v1, "referral_result_request"

    invoke-static {v0, v1}, Lcca;->a(Lcca;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v2

    iget-object v3, p0, Lcca$a;->B:Ljava/lang/String;

    iget-object v4, p0, Lcca$a;->I:Ljava/lang/String;

    iget-object v5, p0, Lcca$a;->S:Ljava/lang/String;

    iget-object v6, p0, Lcca$a;->T:Ljava/lang/String;

    iget-object v7, p0, Lcca$a;->U:Ljava/lang/String;

    new-instance v8, Lcca$a$a;

    invoke-direct {v8, p0}, Lcca$a$a;-><init>(Lcca$a;)V

    invoke-interface/range {v2 .. v8}, Lsz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl2;)V

    return-void
.end method
