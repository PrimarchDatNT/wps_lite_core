.class public Lat2$a;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Lct2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2;->q(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lat2;


# direct methods
.method public constructor <init>(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$a;->d:Lat2;

    iput-object p2, p0, Lat2$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lat2$a;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lat2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lat2$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbt2;

    iget-object v1, p0, Lat2$a;->a:Landroid/app/Activity;

    new-instance v2, Lat2$a$a;

    invoke-direct {v2, p0}, Lat2$a$a;-><init>(Lat2$a;)V

    invoke-direct {v0, v1, v2}, Lbt2;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lat2$a;->d:Lat2;

    iget-object v1, p0, Lat2$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lat2$a;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lat2$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lat2;->a(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
