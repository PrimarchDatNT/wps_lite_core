.class public Lvm3$b$a;
.super Ljava/lang/Object;
.source "SelectPic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lvm3$b;


# direct methods
.method public constructor <init>(Lvm3$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm3$b$a;->I:Lvm3$b;

    iput-object p2, p0, Lvm3$b$a;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm3$b$a;->I:Lvm3$b;

    iget-object v0, v0, Lvm3$b;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lvm3$b$a;->B:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
