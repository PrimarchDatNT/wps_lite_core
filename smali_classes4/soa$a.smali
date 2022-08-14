.class public Lsoa$a;
.super Ljava/lang/Object;
.source "EmptyPopPushHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoa;->e(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

.field public final synthetic I:Lsoa;


# direct methods
.method public constructor <init>(Lsoa;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoa$a;->I:Lsoa;

    iput-object p2, p0, Lsoa$a;->B:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoa$a;->I:Lsoa;

    iget-object v1, p0, Lsoa$a;->B:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-static {v0, v1}, Lsoa;->d(Lsoa;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void
.end method
