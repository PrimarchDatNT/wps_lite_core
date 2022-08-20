.class public Lvt8$g;
.super Ljava/lang/Object;
.source "SettingDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt8;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvt8;


# direct methods
.method public constructor <init>(Lvt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt8$g;->B:Lvt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt8$g;->B:Lvt8;

    invoke-static {v0}, Lvt8;->X2(Lvt8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lvt8$g;->B:Lvt8;

    invoke-static {v0}, Lvt8;->Y2(Lvt8;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_toast_logout_ok:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
