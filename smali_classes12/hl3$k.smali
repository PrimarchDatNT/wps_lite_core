.class public Lhl3$k;
.super Ljava/lang/Object;
.source "PermissionTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3;->g()V
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
    iput-object p1, p0, Lhl3$k;->B:Lhl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhl3$k;->B:Lhl3;

    iget-object p1, p1, Lhl3;->h:Ljava/lang/String;

    const-string p2, "ok"

    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhl3$k;->B:Lhl3;

    invoke-static {p1}, Lhl3;->f(Lhl3;)V

    return-void
.end method
