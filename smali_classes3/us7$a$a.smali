.class public Lus7$a$a;
.super Ljava/lang/Object;
.source "CloudLoginGuideUtil.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lus7$a;


# direct methods
.method public constructor <init>(Lus7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus7$a$a;->a:Lus7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "public_file_lost_login_dialog_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const-string p1, "recover_file_lost"

    .line 2
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lus7$a$a;->a:Lus7$a;

    iget-object p1, p1, Lus7$a;->B:Landroid/app/Activity;

    new-instance v0, Lus7$a$a$a;

    invoke-direct {v0, p0}, Lus7$a$a$a;-><init>(Lus7$a$a;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
