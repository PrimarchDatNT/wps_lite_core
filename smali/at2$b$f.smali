.class public Lat2$b$f;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$b;->f()V
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
    iput-object p1, p0, Lat2$b$f;->B:Lat2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lat2$b$f;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
