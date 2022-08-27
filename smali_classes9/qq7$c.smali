.class public Lqq7$c;
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


# direct methods
.method public constructor <init>(Lqq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqq7$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lqq7$c;->B:Ljava/lang/String;

    const-string p2, "public_member_forced_offline_back"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
