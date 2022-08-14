.class public Lcn/wps/moffice/main/fanyi/impl/FanyiTask$f;
.super Ljava/lang/Object;
.source "FanyiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->u(IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$f;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$f;->B:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-static {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lth8;

    move-result-object v0

    invoke-virtual {v0}, Lth8;->b()V

    return-void
.end method
