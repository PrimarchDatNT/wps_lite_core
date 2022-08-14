.class public Lat2$b$a;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat2$b;


# direct methods
.method public constructor <init>(Lat2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$b$a;->B:Lat2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b$a;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->b:Landroid/app/Activity;

    new-instance v1, Lat2$b$a$a;

    invoke-direct {v1, p0}, Lat2$b$a$a;-><init>(Lat2$b$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lat2$b$a;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->d:Ljava/lang/String;

    const-string v1, "wps_update"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lms2;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
