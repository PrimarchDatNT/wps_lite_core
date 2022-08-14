.class public Lhl3$d;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3;-><init>(Lhl3$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhl3;


# direct methods
.method public constructor <init>(Lhl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl3$d;->B:Lhl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhl3$d;->B:Lhl3;

    iget-object p1, p1, Lhl3;->h:Ljava/lang/String;

    const-string v0, "cancle"

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhl3$d;->B:Lhl3;

    iget-object p1, p1, Lhl3;->i:Lhl3$m;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhl3$m;->a(Z)V

    :cond_0
    return-void
.end method
