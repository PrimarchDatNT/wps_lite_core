.class public Luhd$a$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd$a;


# direct methods
.method public constructor <init>(Luhd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$a$a;->a:Luhd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhd$a$a;->a:Luhd$a;

    iget-object v0, v0, Luhd$a;->B:Luhd;

    invoke-static {v0}, Luhd;->o(Luhd;)V

    return-void
.end method
