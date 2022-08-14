.class public Lob8$d$e;
.super Ljava/lang/Object;
.source "CloudStorageSave.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob8$d;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lob8$d;


# direct methods
.method public constructor <init>(Lob8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$d$e;->B:Lob8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob8$d$e;->B:Lob8$d;

    iget-object v0, v0, Lob8$d;->b:Lob8;

    invoke-static {v0}, Lob8;->z(Lob8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lob8$d$e;->B:Lob8$d;

    iget-object v1, v0, Lob8$d;->b:Lob8;

    iget-object v0, v0, Lob8$d;->a:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v1, v0}, Lob8;->K(Lob8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
