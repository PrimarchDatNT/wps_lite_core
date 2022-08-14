.class public Lqq7$d;
.super Ljava/lang/Object;
.source "CheckAccountErrorHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq7;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqq7;


# direct methods
.method public constructor <init>(Lqq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq7$d;->I:Lqq7;

    iput-object p2, p0, Lqq7$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lqq7$d;->B:Ljava/lang/String;

    const-string p2, "public_member_forced_offline_login"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqq7$d;->I:Lqq7;

    iget-object p1, p1, Lqq7;->b:Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    return-void
.end method
