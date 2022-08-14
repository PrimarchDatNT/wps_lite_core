.class public Lce7$d;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Lyl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7;->k0(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

.field public final synthetic b:Lce7;


# direct methods
.method public constructor <init>(Lce7;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$d;->b:Lce7;

    iput-object p2, p0, Lce7$d;->a:Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldm3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfm3;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ldm3;->B:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lce7$d;->b:Lce7;

    iget-object v1, p0, Lce7$d;->a:Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lce7;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
