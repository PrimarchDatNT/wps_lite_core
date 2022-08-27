.class public Lvb8$a;
.super Ljava/lang/Object;
.source "CloudStorageSend.java"

# interfaces
.implements Leb8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb8;-><init>(Landroid/app/Activity;Lvb8$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb8$g;


# direct methods
.method public constructor <init>(Lvb8$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb8$a;->a:Lvb8$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvb8$a;->a:Lvb8$g;

    invoke-interface {p1}, Lvb8$g;->a()V

    const-string p1, "AC_HOME_TAB_RECENT_REFRESH"

    .line 2
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    const-string p1, "AC_HOME_TAB_START_REFRESH"

    .line 3
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvb8$a;->a:Lvb8$g;

    invoke-interface {p1}, Lvb8$g;->onClose()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
