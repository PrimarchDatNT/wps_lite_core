.class public Lvb8$f$a;
.super Ljava/lang/Object;
.source "CloudStorageSend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb8$f;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lvb8$f;


# direct methods
.method public constructor <init>(Lvb8$f;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb8$f$a;->I:Lvb8$f;

    iput-object p2, p0, Lvb8$f$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb8$f$a;->I:Lvb8$f;

    iget-object v0, v0, Lvb8$f;->a:Lvb8;

    iget-object v1, p0, Lvb8$f$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-static {v0, v1}, Lvb8;->w(Lvb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
