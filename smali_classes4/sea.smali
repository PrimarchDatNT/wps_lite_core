.class public Lsea;
.super Ljava/lang/Object;
.source "NotSupportJumpHandler.java"

# interfaces
.implements Lrea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Liea;)V
    .locals 1

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_message_not_support_jump:I

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method
