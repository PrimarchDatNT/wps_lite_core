.class public Luf2$a$a$b;
.super Ljava/lang/Object;
.source "GooglePayUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2$a$a;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf2$a$a;


# direct methods
.method public constructor <init>(Luf2$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$a$a$b;->B:Luf2$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf2$a$a$b;->B:Luf2$a$a;

    iget-object v0, v0, Luf2$a$a;->S:Luf2$a;

    iget-object v0, v0, Luf2$a;->S:Landroid/app/Activity;

    const-string v1, "public_purchase_already_owned"

    invoke-static {v0, v1}, Lhl2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luf2;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
