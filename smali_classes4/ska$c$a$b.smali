.class public Lska$c$a$b;
.super Ljava/lang/Object;
.source "GooglePayServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lska$c$a;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lska$c$a;


# direct methods
.method public constructor <init>(Lska$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lska$c$a$b;->B:Lska$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lska$c$a$b;->B:Lska$c$a;

    iget-object v0, v0, Lska$c$a;->I:Lska$c;

    iget-object v0, v0, Lska$c;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_already_owned:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
