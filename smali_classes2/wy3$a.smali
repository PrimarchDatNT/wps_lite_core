.class public final Lwy3$a;
.super Ljava/lang/Object;
.source "FontNameUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lwy3$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy3$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lwy3$a;->I:Lwy3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwy3$a;->B:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lwy3$a;->I:Lwy3$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lwy3$d;->a()V

    :cond_0
    return-void
.end method
