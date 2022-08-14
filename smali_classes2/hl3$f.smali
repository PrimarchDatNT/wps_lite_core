.class public Lhl3$f;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3;->s(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkm8;

.field public final synthetic I:Lhl3;


# direct methods
.method public constructor <init>(Lhl3;Lkm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$f;->I:Lhl3;

    iput-object p2, p0, Lhl3$f;->B:Lkm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhl3$f;->B:Lkm8;

    iget-object p2, p0, Lhl3$f;->I:Lhl3;

    invoke-static {p2}, Lhl3;->a(Lhl3;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    iget-object p1, p0, Lhl3$f;->I:Lhl3;

    iget-object p1, p1, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhl3$m;->b()V

    :cond_0
    return-void
.end method
