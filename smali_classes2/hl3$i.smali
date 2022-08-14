.class public Lhl3$i;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3;->r(ZZ)V
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
    iput-object p1, p0, Lhl3$i;->B:Lhl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhl3$i;->B:Lhl3;

    invoke-static {p1}, Lhl3;->a(Lhl3;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhl3;->d(Lhl3;Ljava/lang/String;)V

    return-void
.end method
